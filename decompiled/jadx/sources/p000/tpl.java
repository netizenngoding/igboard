package p000;

import android.text.TextUtils;
import android.util.AttributeSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tpl extends tog {

    /* JADX INFO: renamed from: c */
    private static final whn f65378c = whn.m34267b('|').m34274h();

    /* JADX INFO: renamed from: a */
    public final String f65379a;

    /* JADX INFO: renamed from: b */
    public final String f65380b;

    public tpl(String str, String str2) {
        this.f65379a = str;
        this.f65380b = str2;
    }

    @Override // p000.tot
    /* JADX INFO: renamed from: b */
    public final String mo31349b() {
        return this.f65379a;
    }

    @Override // p000.tot
    /* JADX INFO: renamed from: c */
    public final String mo31350c() {
        return String.valueOf(this.f65380b);
    }

    @Override // p000.tot
    /* JADX INFO: renamed from: d */
    public final boolean mo31351d(AttributeSet attributeSet, int i) {
        String str = this.f65380b;
        String attributeValue = attributeSet.getAttributeValue(i);
        if (str == null) {
            return false;
        }
        if (TextUtils.isEmpty(attributeValue)) {
            throw new why("No string specified.");
        }
        if (attributeValue.indexOf(124) < 0) {
            return zli.m36078bC(str, attributeValue.trim());
        }
        Iterator it = f65378c.m34276j(attributeValue).iterator();
        while (it.hasNext()) {
            if (zli.m36078bC(str, (String) it.next())) {
                return true;
            }
        }
        return false;
    }
}
