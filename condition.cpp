#include "condition.h"

Condition::Condition(QObject *parent) : QObject(parent)
{

}

void Condition::setConditionName(QString condition)
{
    m_condition = condition;
}

void Condition::addSymptom(QString symptom, double percentage)
{
    m_symptomList.insert(symptom, percentage);
}

void Condition::removeSymptom(QString symptom)
{
    m_symptomList.remove(symptom);
}

void Condition::addinvestigation(QString investigation, QString resultantData)
{
    m_investigationList.insert(investigation, resultantData);
}

void Condition::removeinvestigation(QString investigation)
{
    m_investigationList.remove(investigation);
}
