package p000;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class zmt {

    /* JADX INFO: renamed from: a */
    public int f81875a;

    /* JADX INFO: renamed from: b */
    public int f81876b;

    /* JADX INFO: renamed from: c */
    public byte f81877c;

    /* JADX INFO: renamed from: d */
    public Object f81878d;

    /* JADX INFO: renamed from: e */
    public Object f81879e;

    /* JADX INFO: renamed from: a */
    public final void m36252a(int i) {
        this.f81876b = i;
        this.f81877c = (byte) (this.f81877c | 2);
    }

    /* JADX INFO: renamed from: b */
    public final void m36253b(int i) {
        this.f81875a = i;
        this.f81877c = (byte) (this.f81877c | 1);
    }

    /* JADX INFO: renamed from: c */
    public final void m36254c(int i) {
        this.f81876b = i;
        this.f81877c = (byte) (this.f81877c | 1);
    }

    /* JADX INFO: renamed from: d */
    public final void m36255d(int i) {
        this.f81875a = i;
        this.f81877c = (byte) (this.f81877c | 2);
    }

    /* JADX INFO: renamed from: e */
    public final gpf m36256e() {
        Object obj;
        Object obj2;
        if (this.f81877c == 3 && (obj = this.f81878d) != null && (obj2 = this.f81879e) != null) {
            return new gpf((String) obj, (String) obj2, this.f81875a, this.f81876b);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f81878d == null) {
            sb.append(" text");
        }
        if (this.f81879e == null) {
            sb.append(" contentDescription");
        }
        if ((this.f81877c & 1) == 0) {
            sb.append(" drawableRes");
        }
        if ((this.f81877c & 2) == 0) {
            sb.append(" drawableContentDescriptionId");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: f */
    public final void m36257f(String str) {
        if (str == null) {
            throw new NullPointerException("Null contentDescription");
        }
        this.f81879e = str;
    }

    /* JADX INFO: renamed from: g */
    public final void m36258g(int i) {
        this.f81876b = i;
        this.f81877c = (byte) (this.f81877c | 2);
    }

    /* JADX INFO: renamed from: h */
    public final void m36259h(int i) {
        this.f81875a = i;
        this.f81877c = (byte) (this.f81877c | 1);
    }

    /* JADX INFO: renamed from: i */
    public final void m36260i(String str) {
        if (str == null) {
            throw new NullPointerException("Null text");
        }
        this.f81878d = str;
    }

    /* JADX INFO: renamed from: j */
    public final eoc m36261j() {
        if (this.f81877c != 7) {
            StringBuilder sb = new StringBuilder();
            if ((this.f81877c & 1) == 0) {
                sb.append(" role");
            }
            if ((this.f81877c & 2) == 0) {
                sb.append(" type");
            }
            if ((this.f81877c & 4) == 0) {
                sb.append(" writeImageEmbedding");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        int i = this.f81876b;
        Object obj = this.f81878d;
        String str = (String) obj;
        eoc eocVar = new eoc(i, str, (Bitmap) this.f81879e, this.f81875a, null, false, null, null, null, null, null, null);
        int i2 = eocVar.f23649d;
        switch (i2) {
            case 0:
                zli.m36118bq(eocVar.f23647b);
                return eocVar;
            case 1:
                zli.m36118bq(eocVar.f23648c);
                return eocVar;
            case 2:
                zli.m36118bq(eocVar.f23650e);
                return eocVar;
            case 3:
                zli.m36118bq(eocVar.f23652g);
                return eocVar;
            case 4:
                zli.m36118bq(eocVar.f23653h);
                return eocVar;
            case 5:
                zli.m36118bq(eocVar.f23654i);
                return eocVar;
            case 6:
                zli.m36118bq(eocVar.f23655j);
                return eocVar;
            case 7:
                zli.m36118bq(eocVar.f23656k);
                return eocVar;
            case 8:
                zli.m36118bq(eocVar.f23657l);
                int i3 = eocVar.f23646a;
                if (i3 == 2) {
                    return eocVar;
                }
                throw new IllegalArgumentException(C0000a.m142ck(i3, "Tools can only be set for SYSTEM messages, but got role: "));
            default:
                throw new IllegalStateException(C0000a.m142ck(i2, "Unknown type: "));
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m36262k(int i) {
        this.f81876b = i;
        this.f81877c = (byte) (this.f81877c | 1);
    }

    /* JADX INFO: renamed from: l */
    public final void m36263l(int i) {
        this.f81875a = i;
        this.f81877c = (byte) (this.f81877c | 2);
    }

    /* JADX INFO: renamed from: m */
    public final void m36264m() {
        this.f81877c = (byte) (this.f81877c | 4);
    }
}
