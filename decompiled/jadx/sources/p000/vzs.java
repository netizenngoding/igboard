package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vzs {

    /* JADX INFO: renamed from: a */
    public final float f72084a;

    /* JADX INFO: renamed from: b */
    private final Integer f72085b;

    /* JADX INFO: renamed from: c */
    private final float f72086c;

    /* JADX INFO: renamed from: d */
    private final Integer f72087d;

    /* JADX INFO: renamed from: e */
    private final float f72088e;

    /* JADX INFO: renamed from: f */
    private final Integer f72089f;

    /* JADX INFO: renamed from: g */
    private final float f72090g;

    public vzs(float f) {
        this.f72085b = null;
        this.f72086c = 0.0f;
        this.f72087d = null;
        this.f72088e = 0.0f;
        this.f72089f = null;
        this.f72090g = 0.0f;
        this.f72084a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vzs)) {
            return false;
        }
        vzs vzsVar = (vzs) obj;
        Integer num = vzsVar.f72085b;
        if (!achu.m3306m(null, null)) {
            return false;
        }
        float f = vzsVar.f72086c;
        Integer num2 = vzsVar.f72087d;
        if (!achu.m3306m(null, null)) {
            return false;
        }
        float f2 = vzsVar.f72088e;
        Integer num3 = vzsVar.f72089f;
        if (!achu.m3306m(null, null)) {
            return false;
        }
        float f3 = vzsVar.f72090g;
        return Float.compare(this.f72084a, vzsVar.f72084a) == 0;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.f72084a);
    }

    public final String toString() {
        return "InteractionStateConfig(hoverColor=null, hoverAlpha=0.0, pressedColor=null, pressedAlpha=0.0, focusedOutlineColor=null, focusedOutlineAlpha=0.0, focusedOutlineStrokeWidth=" + this.f72084a + ')';
    }

    public vzs() {
        this(3.0f);
    }
}
