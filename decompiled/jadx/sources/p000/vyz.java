package p000;

import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vyz implements vza {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ vzb f71972a;

    public /* synthetic */ vyz(vzb vzbVar, int i) {
        this.$cid = i;
        this.f71972a = vzbVar;
    }

    @Override // p000.vza
    /* JADX INFO: renamed from: a */
    public final void mo34052a() throws XmlPullParserException {
        vzb vzbVar;
        XmlPullParser xmlPullParser;
        int i = this.$cid;
        if (i == 0) {
            vzb vzbVar2 = this.f71972a;
            vzbVar2.m34055b("split-install-errors", new vyz(vzbVar2, 2));
            return;
        }
        int i2 = 0;
        int i3 = 1;
        if (i == 1) {
            String attributeValue = null;
            String attributeValue2 = null;
            int i4 = 0;
            while (true) {
                vzbVar = this.f71972a;
                xmlPullParser = vzbVar.f71978a;
                if (i4 >= xmlPullParser.getAttributeCount()) {
                    break;
                }
                if ("module".equals(xmlPullParser.getAttributeName(i4))) {
                    attributeValue = xmlPullParser.getAttributeValue(i4);
                }
                if ("errorCode".equals(xmlPullParser.getAttributeName(i4))) {
                    attributeValue2 = xmlPullParser.getAttributeValue(i4);
                }
                i4++;
            }
            if (attributeValue == null || attributeValue2 == null) {
                throw new XmlPullParserException(String.format("'%s' element does not contain 'module'/'errorCode' attributes.", "split-install-error"), xmlPullParser, null);
            }
            vzbVar.f71979b.m35445f().put(attributeValue, Integer.valueOf(vyo.m34041a(attributeValue2)));
            while (xmlPullParser.next() != 3) {
            }
            return;
        }
        while (true) {
            vzb vzbVar3 = this.f71972a;
            XmlPullParser xmlPullParser2 = vzbVar3.f71978a;
            if (i2 >= xmlPullParser2.getAttributeCount()) {
                vzbVar3.m34055b("split-install-error", new vyz(vzbVar3, i3));
                return;
            } else {
                if ("defaultErrorCode".equals(xmlPullParser2.getAttributeName(i2))) {
                    vzbVar3.f71979b.f76795b = Integer.valueOf(vyo.m34041a(xmlPullParser2.getAttributeValue(i2)));
                }
                i2++;
            }
        }
    }
}
