package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cgl {

    /* JADX INFO: renamed from: d */
    public int f14485d;

    /* JADX INFO: renamed from: e */
    public final Context f14486e;

    /* JADX INFO: renamed from: f */
    public boolean f14487f = false;

    /* JADX INFO: renamed from: g */
    public boolean f14488g = false;

    /* JADX INFO: renamed from: h */
    public boolean f14489h = true;

    /* JADX INFO: renamed from: i */
    public boolean f14490i = false;

    /* JADX INFO: renamed from: j */
    public cgf f14491j;

    public cgl(Context context) {
        this.f14486e = context.getApplicationContext();
    }

    /* JADX INFO: renamed from: e */
    public static final String m9088e(Object obj) {
        StringBuilder sb = new StringBuilder(64);
        if (obj == null) {
            sb.append("null");
        } else {
            sb.append(obj.getClass().getSimpleName());
            sb.append('{');
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
            sb.append('}');
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: d */
    public void mo9087d() {
        throw null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append(getClass().getSimpleName());
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" id=");
        sb.append(this.f14485d);
        sb.append('}');
        return sb.toString();
    }
}
