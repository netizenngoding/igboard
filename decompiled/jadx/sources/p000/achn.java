package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class achn implements Serializable, aciz {

    /* JADX INFO: renamed from: b */
    public static final Object f5279b = achm.f5278a;

    /* JADX INFO: renamed from: a */
    private transient aciz f5280a;

    /* JADX INFO: renamed from: c */
    protected final Object f5281c;

    /* JADX INFO: renamed from: d */
    public final String f5282d;

    /* JADX INFO: renamed from: e */
    public final String f5283e;

    /* JADX INFO: renamed from: f */
    private final Class f5284f;

    /* JADX INFO: renamed from: g */
    private final boolean f5285g;

    protected achn(Object obj, Class cls, String str, String str2, boolean z) {
        this.f5281c = obj;
        this.f5284f = cls;
        this.f5282d = str;
        this.f5283e = str2;
        this.f5285g = z;
    }

    @Override // p000.aciz
    /* JADX INFO: renamed from: c */
    public final String mo3164c() {
        return this.f5282d;
    }

    /* JADX INFO: renamed from: d */
    public final aciz m3165d() {
        aciz acizVar = this.f5280a;
        if (acizVar != null) {
            return acizVar;
        }
        mo3168h();
        this.f5280a = this;
        return this;
    }

    /* JADX INFO: renamed from: e */
    public final acjb m3166e() {
        Class cls = this.f5284f;
        if (cls == null) {
            return null;
        }
        if (this.f5285g) {
            int i = acif.f5300a;
            return new achw(cls);
        }
        int i2 = acif.f5300a;
        return new achp(cls);
    }

    @Override // p000.aciz
    /* JADX INFO: renamed from: g */
    public final Object mo3167g() {
        throw null;
    }

    /* JADX INFO: renamed from: h */
    protected abstract void mo3168h();
}
