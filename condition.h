#ifndef CONDITION_H
#define CONDITION_H

#include <QObject>
#include <QMap>

class Condition : public QObject {
    Q_OBJECT
public:
    explicit Condition(QObject *parent = nullptr);

    void setConditionName(QString condition);

    void addSymptom(QString symptom, double percentage);
    void removeSymptom(QString symptom);

    void addinvestigation(QString investigation, QString resultantData);
    void removeinvestigation(QString investigation);

signals:

public slots:
    QString m_condition;
    QMap<QString, double> m_symptomList;
    QMap<QString, QString> m_investigationList;
};

#endif // CONDITION_H
