package p000;

import java.util.Date;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ufg extends ufp {

    /* JADX INFO: renamed from: a */
    public final ufe f67539a;

    /* JADX INFO: renamed from: b */
    public final String f67540b;

    /* JADX INFO: renamed from: c */
    public final String f67541c;

    /* JADX INFO: renamed from: d */
    public final long f67542d;

    /* JADX INFO: renamed from: e */
    public final long f67543e;

    /* JADX INFO: renamed from: f */
    public final int f67544f;

    /* JADX INFO: renamed from: g */
    public final int f67545g;

    /* JADX INFO: renamed from: h */
    public final wns f67546h;

    /* JADX INFO: renamed from: i */
    public final wns f67547i;

    /* JADX INFO: renamed from: j */
    public final String f67548j;

    /* JADX INFO: renamed from: k */
    public final boolean f67549k;

    /* JADX INFO: renamed from: l */
    public final Date f67550l;

    /* JADX INFO: renamed from: m */
    public final wnz f67551m;

    /* JADX INFO: renamed from: n */
    public volatile transient String f67552n;

    /* JADX INFO: renamed from: r */
    private volatile transient ued f67553r;

    /* JADX INFO: renamed from: s */
    private volatile transient uee f67554s;

    public ufg(ufe ufeVar, String str, String str2, long j, long j2, int i, int i2, wns wnsVar, wns wnsVar2, String str3, boolean z, Date date, wnz wnzVar) {
        this.f67539a = ufeVar;
        if (str == null) {
            throw new NullPointerException("Null namespace");
        }
        this.f67540b = str;
        if (str2 == null) {
            throw new NullPointerException("Null name");
        }
        this.f67541c = str2;
        this.f67542d = j;
        this.f67543e = j2;
        this.f67544f = i;
        this.f67545g = i2;
        if (wnsVar == null) {
            throw new NullPointerException("Null downloadUrls");
        }
        this.f67546h = wnsVar;
        if (wnsVar2 == null) {
            throw new NullPointerException("Null validationSchemes");
        }
        this.f67547i = wnsVar2;
        this.f67548j = str3;
        this.f67549k = z;
        if (date == null) {
            throw new NullPointerException("Null expiryDate");
        }
        this.f67550l = date;
        if (wnzVar == null) {
            throw new NullPointerException("Null extraMap");
        }
        this.f67551m = wnzVar;
    }

    @Override // p000.ufp
    /* JADX INFO: renamed from: a */
    public final int mo31986a() {
        return this.f67545g;
    }

    @Override // p000.ufp
    /* JADX INFO: renamed from: b */
    public final int mo31987b() {
        return this.f67544f;
    }

    @Override // p000.ufp
    /* JADX INFO: renamed from: c */
    public final long mo31988c() {
        return this.f67543e;
    }

    @Override // p000.ufp
    /* JADX INFO: renamed from: d */
    public final long mo31989d() {
        return this.f67542d;
    }

    @Override // p000.ufp
    /* JADX INFO: renamed from: e */
    public final ufe mo31990e() {
        return this.f67539a;
    }

    @Override // p000.ufp
    /* JADX INFO: renamed from: f */
    public final ufo mo31991f() {
        return new ufo(this);
    }

    @Override // p000.ufp
    /* JADX INFO: renamed from: g */
    public final wns mo31992g() {
        return this.f67546h;
    }

    @Override // p000.ufp
    /* JADX INFO: renamed from: h */
    public final wns mo31993h() {
        return this.f67547i;
    }

    @Override // p000.ufp
    /* JADX INFO: renamed from: i */
    public final String mo31994i() {
        return this.f67541c;
    }

    @Override // p000.ufp
    /* JADX INFO: renamed from: j */
    public final String mo31995j() {
        return this.f67540b;
    }

    @Override // p000.ufp
    /* JADX INFO: renamed from: k */
    public final String mo31996k() {
        return this.f67548j;
    }

    @Override // p000.ufp
    /* JADX INFO: renamed from: l */
    public final Date mo31997l() {
        return this.f67550l;
    }

    @Override // p000.ufp
    /* JADX INFO: renamed from: m */
    public final boolean mo31998m() {
        return this.f67549k;
    }

    @Override // p000.ufp
    /* JADX INFO: renamed from: n */
    public final ued mo31999n() {
        if (this.f67553r == null) {
            synchronized (this) {
                if (this.f67553r == null) {
                    ued uedVar = ued.f67465a;
                    abif abifVar = new abif();
                    abifVar.m2185g(this.f67551m);
                    this.f67553r = abifVar.m2183e();
                    if (this.f67553r == null) {
                        throw new NullPointerException("extras() cannot return null");
                    }
                }
            }
        }
        return this.f67553r;
    }

    @Override // p000.ufp
    /* JADX INFO: renamed from: o */
    public final uee mo32000o() {
        if (this.f67554s == null) {
            synchronized (this) {
                if (this.f67554s == null) {
                    String str = this.f67540b;
                    String str2 = this.f67541c;
                    int i = uee.f67468c;
                    this.f67554s = new ucy(str, str2);
                    if (this.f67554s == null) {
                        throw new NullPointerException("qualifiedName() cannot return null");
                    }
                }
            }
        }
        return this.f67554s;
    }
}
