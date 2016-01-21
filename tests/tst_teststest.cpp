#include <QString>
#include <QtTest>
#include <QCoreApplication>

class TestsTest : public QObject
{
    Q_OBJECT

public:
    TestsTest();

private Q_SLOTS:
    void initTestCase();
    void cleanupTestCase();
    void testCase1();
};

TestsTest::TestsTest()
{
}

void TestsTest::initTestCase()
{
}

void TestsTest::cleanupTestCase()
{
}

void TestsTest::testCase1()
{
    QVERIFY2(true, "Failure");
}

QTEST_MAIN(TestsTest)

#include "tst_teststest.moc"
