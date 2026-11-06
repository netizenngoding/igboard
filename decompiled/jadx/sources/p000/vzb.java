package p000;

import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vzb {

    /* JADX INFO: renamed from: c */
    private static final vym f71977c = new vym("LocalTestingConfigParser");

    /* JADX INFO: renamed from: a */
    public final XmlPullParser f71978a;

    /* JADX INFO: renamed from: b */
    public final xvt f71979b = vyy.m34051a();

    public vzb(XmlPullParser xmlPullParser) {
        this.f71978a = xmlPullParser;
    }

    /* JADX INFO: renamed from: a */
    public static vyy m34054a(File file) {
        File file2 = new File(file, "local_testing_config.xml");
        if (!file2.exists()) {
            return vyy.f71969a;
        }
        try {
            FileReader fileReader = new FileReader(file2);
            try {
                XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
                xmlPullParserNewPullParser.setInput(fileReader);
                vzb vzbVar = new vzb(xmlPullParserNewPullParser);
                vzbVar.m34055b("local-testing-config", new vyz(vzbVar, 0));
                vyy vyyVarM35444e = vzbVar.f71979b.m35444e();
                fileReader.close();
                return vyyVarM35444e;
            } catch (Throwable th) {
                try {
                    fileReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException | RuntimeException | XmlPullParserException e) {
            f71977c.m34029g("%s can not be parsed, using default. Error: %s", "local_testing_config.xml", e.getMessage());
            return vyy.f71969a;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m34055b(String str, vza vzaVar) {
        while (true) {
            XmlPullParser xmlPullParser = this.f71978a;
            int next = xmlPullParser.next();
            if (next == 3 || next == 1) {
                return;
            }
            if (xmlPullParser.getEventType() == 2) {
                if (!xmlPullParser.getName().equals(str)) {
                    throw new XmlPullParserException(String.format("Expected '%s' tag but found '%s'.", str, xmlPullParser.getName()), xmlPullParser, null);
                }
                vzaVar.mo34052a();
            }
        }
    }
}
