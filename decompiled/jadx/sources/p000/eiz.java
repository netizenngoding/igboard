package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eiz implements Cloneable {

    /* JADX INFO: renamed from: a */
    final float f23098a;

    /* JADX INFO: renamed from: b */
    final int f23099b;

    public eiz(float f) {
        this.f23099b = 1;
        this.f23098a = f;
    }

    /* JADX INFO: renamed from: a */
    public final float m13597a(ela elaVar) {
        if (this.f23099b != 9) {
            return m13599c(elaVar);
        }
        ein einVarM13693b = elaVar.m13693b();
        if (einVarM13693b == null) {
            return this.f23098a;
        }
        float f = einVarM13693b.f23072c;
        float f2 = einVarM13693b.f23073d;
        float f3 = this.f23098a;
        return (f == f2 ? f3 * f : f3 * ((float) (Math.sqrt((f * f) + (f2 * f2)) / 1.414213562373095d))) / 100.0f;
    }

    /* JADX INFO: renamed from: b */
    public final float m13598b(ela elaVar, float f) {
        return this.f23099b == 9 ? (this.f23098a * f) / 100.0f : m13599c(elaVar);
    }

    /* JADX INFO: renamed from: c */
    public final float m13599c(ela elaVar) {
        float f;
        switch (this.f23099b - 1) {
            case 1:
                return this.f23098a * elaVar.m13692a();
            case 2:
                return this.f23098a * (elaVar.f23293f.f23269d.getTextSize() / 2.0f);
            case 3:
                return this.f23098a * 96.0f;
            case 4:
                f = 2.54f;
                break;
            case 5:
                f = 25.4f;
                break;
            case 6:
                f = 72.0f;
                break;
            case 7:
                f = 6.0f;
                break;
            case 8:
                ein einVarM13693b = elaVar.m13693b();
                if (einVarM13693b != null) {
                    return (this.f23098a * einVarM13693b.f23072c) / 100.0f;
                }
            default:
                return this.f23098a;
        }
        return (this.f23098a * 96.0f) / f;
    }

    /* JADX INFO: renamed from: d */
    public final float m13600d(ela elaVar) {
        if (this.f23099b != 9) {
            return m13599c(elaVar);
        }
        ein einVarM13693b = elaVar.m13693b();
        float f = this.f23098a;
        return einVarM13693b == null ? f : (f * einVarM13693b.f23073d) / 100.0f;
    }

    /* JADX INFO: renamed from: e */
    public final boolean m13601e() {
        return this.f23098a < 0.0f;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m13602f() {
        return this.f23098a == 0.0f;
    }

    /* JADX INFO: renamed from: g */
    public final float m13603g() {
        float f;
        int i = this.f23099b - 1;
        if (i == 3) {
            return this.f23098a * 96.0f;
        }
        if (i == 4) {
            f = 2.54f;
        } else if (i == 5) {
            f = 25.4f;
        } else if (i == 6) {
            f = 72.0f;
        } else {
            if (i != 7) {
                return this.f23098a;
            }
            f = 6.0f;
        }
        return (this.f23098a * 96.0f) / f;
    }

    public final String toString() {
        String str;
        int i = this.f23099b;
        String strValueOf = String.valueOf(this.f23098a);
        switch (i) {
            case 1:
                str = "px";
                break;
            case 2:
                str = "em";
                break;
            case 3:
                str = "ex";
                break;
            case 4:
                str = "in";
                break;
            case 5:
                str = "cm";
                break;
            case 6:
                str = "mm";
                break;
            case 7:
                str = "pt";
                break;
            case 8:
                str = "pc";
                break;
            default:
                str = "percent";
                break;
        }
        return String.valueOf(strValueOf).concat(str);
    }

    public eiz(float f, int i) {
        this.f23098a = f;
        this.f23099b = i;
    }
}
