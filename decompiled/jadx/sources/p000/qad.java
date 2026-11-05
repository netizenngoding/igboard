package p000;

import android.content.Context;
import android.util.AttributeSet;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class qad {

    /* JADX INFO: renamed from: a */
    public static final wvx f55848a = wvx.m34787i("com/google/android/libraries/inputmethod/metadata/AbstractTemplateBuilder");

    /* JADX INFO: renamed from: b */
    private static final whn f55849b = whn.m34267b('=');

    /* JADX INFO: renamed from: c */
    private final Map f55850c = new HashMap();

    /* JADX INFO: renamed from: A */
    protected final boolean m27884A(Context context, AttributeSet attributeSet, String str, int i, whn whnVar) {
        List list = (List) this.f55850c.get(str);
        if (list == null) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((pzs) it.next()).mo27877b(context, attributeSet, i, null, whnVar);
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    protected final void m27885b(Context context, AttributeSet attributeSet, int i, pzs pzsVar, whn whnVar) throws XmlPullParserException {
        int length;
        String attributeValue = attributeSet.getAttributeValue(i);
        if (attributeValue == null || (length = attributeValue.length()) <= 2 || attributeValue.charAt(0) != '$' || attributeValue.charAt(length - 1) != '$') {
            pzsVar.mo27877b(context, attributeSet, i, attributeValue, whnVar);
            return;
        }
        List listM34278l = f55849b.m34278l(attributeValue.substring(1, attributeValue.length() - 1));
        if (listM34278l.size() > 2) {
            throw new XmlPullParserException("Template format is not correct.");
        }
        Map map = this.f55850c;
        List arrayList = (List) map.get(listM34278l.get(0));
        if (arrayList == null) {
            arrayList = new ArrayList();
            map.put((String) listM34278l.get(0), arrayList);
        }
        arrayList.add(pzsVar);
        if (listM34278l.size() == 2) {
            pzsVar.mo27880e(context, (String) listM34278l.get(1), whnVar);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m27886c() {
        Iterator it = this.f55850c.values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) it.next()).iterator();
            while (it2.hasNext()) {
                ((pzs) it2.next()).mo27879d();
            }
        }
    }

    /* JADX INFO: renamed from: e */
    protected final void m27887e(Context context, String str, String str2, whn whnVar) {
        List list = (List) this.f55850c.get(str);
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((pzs) it.next()).mo27878c(context, str2, whnVar);
            }
        }
    }
}
