package p000;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.os.Trace;
import com.google.android.inputmethod.latin.R;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ier {

    /* JADX INFO: renamed from: b */
    private static final wvx f34302b = wvx.m34787i("com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler");

    /* JADX INFO: renamed from: a */
    public final wnz f34303a;

    public ier(Context context) {
        wnz wnzVarM34550f;
        Trace.beginSection("DynamicLayoutHandler.<init>");
        try {
            Resources resources = context.getApplicationContext().getResources();
            wnz wnzVar = wtc.f73418b;
            try {
                XmlResourceParser xml = resources.getXml(R.xml.APKTOOL_DUMMYVAL_0x7f17003a);
                try {
                    wnv wnvVar = new wnv(4);
                    xml.next();
                    while (xml.next() != 3) {
                        if (xml.getEventType() == 2 && xml.getName().equals("layout")) {
                            String attributeValue = xml.getAttributeValue(null, "id");
                            String attributeValue2 = xml.getAttributeValue(null, "keys_id");
                            String attributeValue3 = xml.getAttributeValue(null, "rules_id");
                            if (attributeValue != null && attributeValue2 != null && attributeValue3 != null) {
                                wnvVar.mo29447a(attributeValue, new ieq(attributeValue2, attributeValue3));
                            }
                            xml.nextTag();
                        }
                    }
                    wnzVarM34550f = wnvVar.m34550f(true);
                    if (xml != null) {
                        xml.close();
                    }
                } catch (Throwable th) {
                    if (xml == null) {
                        throw th;
                    }
                    try {
                        xml.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (IOException e) {
                ((wvu) ((wvu) ((wvu) f34302b.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler", "<init>", '3', "DynamicLayoutHandler.java")).mo34846t("Error while reading XML layout file");
                wnzVarM34550f = wnzVar;
            } catch (XmlPullParserException e2) {
                ((wvu) ((wvu) ((wvu) f34302b.m34777c()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/latin5/DynamicLayoutHandler", "<init>", '5', "DynamicLayoutHandler.java")).mo34846t("Error while parsing XML layout file");
                wnzVarM34550f = wnzVar;
            }
            this.f34303a = wnzVarM34550f;
            Trace.endSection();
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }
}
