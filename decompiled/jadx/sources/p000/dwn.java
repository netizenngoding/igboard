package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dwn {

    /* JADX INFO: renamed from: a */
    public static final dwm f22294a = new dwl();

    /* JADX INFO: renamed from: b */
    public final Object f22295b;

    /* JADX INFO: renamed from: c */
    public final dwm f22296c;

    /* JADX INFO: renamed from: d */
    public final String f22297d;

    /* JADX INFO: renamed from: e */
    public volatile byte[] f22298e;

    public dwn(String str, Object obj, dwm dwmVar) {
        dud.m13056s(str);
        this.f22297d = str;
        this.f22295b = obj;
        this.f22296c = dwmVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dwn) {
            return this.f22297d.equals(((dwn) obj).f22297d);
        }
        return false;
    }

    public final int hashCode() {
        return this.f22297d.hashCode();
    }

    public final String toString() {
        return "Option{key='" + this.f22297d + "'}";
    }
}
