package p000;

import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fyv extends dud {

    /* JADX INFO: renamed from: a */
    public final String f27998a;

    /* JADX INFO: renamed from: b */
    public final String f27999b;

    public fyv(String str, String str2) {
        this.f27998a = str;
        this.f27999b = str2;
    }

    /* JADX INFO: renamed from: a */
    public static String m15631a(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        if (xmlPullParser.next() != 4) {
            return "";
        }
        String text = xmlPullParser.getText();
        xmlPullParser.nextTag();
        return text;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof fyv) {
            fyv fyvVar = (fyv) obj;
            if (Objects.equals(this.f27998a, fyvVar.f27998a) && Objects.equals(this.f27999b, fyvVar.f27999b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f27998a, this.f27999b);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f27998a, this.f27999b};
        String[] strArrSplit = "regex;replacement".split(";");
        StringBuilder sb = new StringBuilder("fyv[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
