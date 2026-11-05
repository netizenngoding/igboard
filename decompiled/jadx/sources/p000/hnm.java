package p000;

import p008j$.time.Instant;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hnm {

    /* JADX INFO: renamed from: a */
    public Optional f32341a;

    /* JADX INFO: renamed from: b */
    public CharSequence f32342b;

    /* JADX INFO: renamed from: c */
    public hnn f32343c;

    /* JADX INFO: renamed from: d */
    private String f32344d;

    /* JADX INFO: renamed from: e */
    private Instant f32345e;

    /* JADX INFO: renamed from: f */
    private String f32346f;

    /* JADX INFO: renamed from: g */
    private int f32347g;

    /* JADX INFO: renamed from: h */
    private otc f32348h;

    /* JADX INFO: renamed from: i */
    private ota f32349i;

    /* JADX INFO: renamed from: j */
    private boolean f32350j;

    /* JADX INFO: renamed from: k */
    private byte f32351k;

    public hnm(hno hnoVar) {
        this.f32341a = Optional.empty();
        this.f32344d = hnoVar.f32356a;
        this.f32345e = hnoVar.f32357b;
        this.f32346f = hnoVar.f32358c;
        this.f32341a = hnoVar.f32359d;
        this.f32342b = hnoVar.f32360e;
        this.f32347g = hnoVar.f32361f;
        this.f32348h = hnoVar.f32362g;
        this.f32349i = hnoVar.f32363h;
        this.f32343c = hnoVar.f32364i;
        this.f32350j = hnoVar.f32365j;
        this.f32351k = (byte) 3;
    }

    /* JADX INFO: renamed from: a */
    public final hno m17333a() {
        String str;
        Instant instant;
        String str2;
        otc otcVar;
        ota otaVar;
        hnn hnnVar;
        if (this.f32351k == 3 && (str = this.f32344d) != null && (instant = this.f32345e) != null && (str2 = this.f32346f) != null && (otcVar = this.f32348h) != null && (otaVar = this.f32349i) != null && (hnnVar = this.f32343c) != null) {
            return new hno(str, instant, str2, this.f32341a, this.f32342b, this.f32347g, otcVar, otaVar, hnnVar, this.f32350j);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f32344d == null) {
            sb.append(" sessionId");
        }
        if (this.f32345e == null) {
            sb.append(" timestamp");
        }
        if (this.f32346f == null) {
            sb.append(" itemContent");
        }
        if ((this.f32351k & 1) == 0) {
            sb.append(" index");
        }
        if (this.f32348h == null) {
            sb.append(" style");
        }
        if (this.f32349i == null) {
            sb.append(" engineType");
        }
        if (this.f32343c == null) {
            sb.append(" itemState");
        }
        if ((this.f32351k & 2) == 0) {
            sb.append(" isPersonalized");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m17334b(ota otaVar) {
        if (otaVar == null) {
            throw new NullPointerException("Null engineType");
        }
        this.f32349i = otaVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m17335c(int i) {
        this.f32347g = i;
        this.f32351k = (byte) (this.f32351k | 1);
    }

    /* JADX INFO: renamed from: d */
    public final void m17336d(boolean z) {
        this.f32350j = z;
        this.f32351k = (byte) (this.f32351k | 2);
    }

    /* JADX INFO: renamed from: e */
    public final void m17337e(String str) {
        if (str == null) {
            throw new NullPointerException("Null itemContent");
        }
        this.f32346f = str;
    }

    /* JADX INFO: renamed from: f */
    public final void m17338f(String str) {
        if (str == null) {
            throw new NullPointerException("Null sessionId");
        }
        this.f32344d = str;
    }

    /* JADX INFO: renamed from: g */
    public final void m17339g(otc otcVar) {
        if (otcVar == null) {
            throw new NullPointerException("Null style");
        }
        this.f32348h = otcVar;
    }

    /* JADX INFO: renamed from: h */
    public final void m17340h(Instant instant) {
        if (instant == null) {
            throw new NullPointerException("Null timestamp");
        }
        this.f32345e = instant;
    }

    public hnm(byte[] bArr) {
        this.f32341a = Optional.empty();
    }

    public hnm() {
        throw null;
    }
}
