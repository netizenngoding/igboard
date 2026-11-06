package p000;

import com.google.android.libraries.inputmethod.metadata.ImeSource$Xml;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ewn {

    /* JADX INFO: renamed from: a */
    public String f25050a;

    /* JADX INFO: renamed from: b */
    public String f25051b;

    /* JADX INFO: renamed from: c */
    public boolean f25052c;

    /* JADX INFO: renamed from: d */
    public String f25053d;

    /* JADX INFO: renamed from: e */
    public int f25054e;

    /* JADX INFO: renamed from: f */
    public int[] f25055f;

    /* JADX INFO: renamed from: g */
    public int[] f25056g;

    /* JADX INFO: renamed from: h */
    public int[] f25057h;

    /* JADX INFO: renamed from: i */
    public int[] f25058i;

    /* JADX INFO: renamed from: j */
    public int[] f25059j;

    /* JADX INFO: renamed from: k */
    public final ArrayList f25060k;

    public ewn(String str, String str2) {
        this.f25050a = str;
        this.f25051b = str2;
        int[] iArr = ngw.f48323b;
        this.f25055f = iArr;
        this.f25056g = iArr;
        this.f25057h = iArr;
        this.f25058i = iArr;
        this.f25059j = iArr;
        this.f25060k = new ArrayList();
    }

    /* JADX INFO: renamed from: a */
    public final void m14048a(int i) {
        this.f25060k.add(new accr(new ImeSource$Xml(i), 0));
    }

    /* JADX INFO: renamed from: b */
    public final void m14049b(int... iArr) {
        for (int i : iArr) {
            m14048a(i);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m14050c(int i, int i2) {
        this.f25060k.add(new accr(new ImeSource$Xml(i), Integer.valueOf(i2)));
    }

    public ewn() {
        this(null, null);
    }
}
