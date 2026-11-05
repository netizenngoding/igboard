package p000;

import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ufo {

    /* JADX INFO: renamed from: a */
    public ufe f67569a;

    /* JADX INFO: renamed from: b */
    public String f67570b;

    /* JADX INFO: renamed from: c */
    public String f67571c;

    /* JADX INFO: renamed from: d */
    private String f67572d;

    /* JADX INFO: renamed from: e */
    private long f67573e;

    /* JADX INFO: renamed from: f */
    private long f67574f;

    /* JADX INFO: renamed from: g */
    private int f67575g;

    /* JADX INFO: renamed from: h */
    private int f67576h;

    /* JADX INFO: renamed from: i */
    private wnn f67577i;

    /* JADX INFO: renamed from: j */
    private wns f67578j;

    /* JADX INFO: renamed from: k */
    private wnn f67579k;

    /* JADX INFO: renamed from: l */
    private wns f67580l;

    /* JADX INFO: renamed from: m */
    private boolean f67581m;

    /* JADX INFO: renamed from: n */
    private Date f67582n;

    /* JADX INFO: renamed from: o */
    private wnv f67583o;

    /* JADX INFO: renamed from: p */
    private wnz f67584p;

    /* JADX INFO: renamed from: q */
    private byte f67585q;

    public ufo(ufp ufpVar) {
        ufg ufgVar = (ufg) ufpVar;
        this.f67569a = ufgVar.f67539a;
        this.f67572d = ufgVar.f67540b;
        this.f67570b = ufgVar.f67541c;
        this.f67573e = ufgVar.f67542d;
        this.f67574f = ufgVar.f67543e;
        this.f67575g = ufgVar.f67544f;
        this.f67576h = ufgVar.f67545g;
        this.f67578j = ufgVar.f67546h;
        this.f67580l = ufgVar.f67547i;
        this.f67571c = ufgVar.f67548j;
        this.f67581m = ufgVar.f67549k;
        this.f67582n = ufgVar.f67550l;
        this.f67584p = ufgVar.f67551m;
        this.f67585q = (byte) 31;
    }

    /* JADX INFO: renamed from: a */
    public final ufp m32011a() {
        wnn wnnVar = this.f67577i;
        if (wnnVar != null) {
            this.f67578j = wnnVar.m34513g();
        } else if (this.f67578j == null) {
            this.f67578j = wsx.f73395a;
        }
        wnn wnnVar2 = this.f67579k;
        if (wnnVar2 != null) {
            this.f67580l = wnnVar2.m34513g();
        } else if (this.f67580l == null) {
            this.f67580l = wsx.f73395a;
        }
        wnv wnvVar = this.f67583o;
        if (wnvVar != null) {
            this.f67584p = wnvVar.m34550f(true);
        } else if (this.f67584p == null) {
            this.f67584p = wtc.f73418b;
        }
        if (this.f67585q == 31 && this.f67572d != null && this.f67570b != null && this.f67582n != null) {
            ufg ufgVar = new ufg(this.f67569a, this.f67572d, this.f67570b, this.f67573e, this.f67574f, this.f67575g, this.f67576h, this.f67578j, this.f67580l, this.f67571c, this.f67581m, this.f67582n, this.f67584p);
            udg.m31868d(ufgVar.f67545g);
            udg.m31868d(ufgVar.f67544f);
            udv.m31893e(ufgVar.f67540b);
            udv.m31893e(ufgVar.f67541c);
            String str = ufgVar.f67548j;
            if (str != null) {
                udv.m31893e(str);
            }
            ufd.m31975n("compressedSize", ufgVar.f67543e);
            ufd.m31975n("size", ufgVar.f67542d);
            return ufgVar;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f67572d == null) {
            sb.append(" namespace");
        }
        if (this.f67570b == null) {
            sb.append(" name");
        }
        if ((this.f67585q & 1) == 0) {
            sb.append(" size");
        }
        if ((this.f67585q & 2) == 0) {
            sb.append(" compressedSize");
        }
        if ((this.f67585q & 4) == 0) {
            sb.append(" gcPriority");
        }
        if ((this.f67585q & 8) == 0) {
            sb.append(" downloadPriority");
        }
        if ((this.f67585q & 16) == 0) {
            sb.append(" verifySizes");
        }
        if (this.f67582n == null) {
            sb.append(" expiryDate");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final wnn m32012b() {
        if (this.f67579k == null) {
            if (this.f67580l == null) {
                this.f67579k = new wnn(4);
            } else {
                wnn wnnVar = new wnn(4);
                this.f67579k = wnnVar;
                wnnVar.m34516j(this.f67580l);
                this.f67580l = null;
            }
        }
        return this.f67579k;
    }

    /* JADX INFO: renamed from: c */
    public final wnv m32013c() {
        if (this.f67583o == null) {
            if (this.f67584p == null) {
                this.f67583o = new wnv(4);
            } else {
                wnv wnvVar = new wnv(4);
                this.f67583o = wnvVar;
                wnvVar.m34555l(this.f67584p);
                this.f67584p = null;
            }
        }
        return this.f67583o;
    }

    /* JADX INFO: renamed from: d */
    public final void m32014d(String str) {
        if (this.f67577i == null) {
            if (this.f67578j == null) {
                this.f67577i = new wnn(4);
            } else {
                wnn wnnVar = new wnn(4);
                this.f67577i = wnnVar;
                wnnVar.m34516j(this.f67578j);
                this.f67578j = null;
            }
        }
        this.f67577i.m34514h(str);
    }

    /* JADX INFO: renamed from: e */
    public final void m32015e(String str, Object obj) {
        m32013c().mo29447a(str, obj);
    }

    /* JADX INFO: renamed from: f */
    public final void m32016f(String str) {
        int i = udv.f67454a;
        if (str != null) {
            udv.m31893e(str);
        }
        m32012b().m34514h(str);
    }

    /* JADX INFO: renamed from: g */
    public final void m32017g(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            int i = udv.f67454a;
            if (str != null) {
                udv.m31893e(str);
            }
        }
        m32012b().m34516j(list);
    }

    /* JADX INFO: renamed from: h */
    public final void m32018h(long j) {
        this.f67574f = j;
        this.f67585q = (byte) (this.f67585q | 2);
    }

    /* JADX INFO: renamed from: i */
    public final void m32019i(int i) {
        this.f67576h = i;
        this.f67585q = (byte) (this.f67585q | 8);
    }

    /* JADX INFO: renamed from: j */
    public final void m32020j(Date date) {
        if (date == null) {
            throw new NullPointerException("Null expiryDate");
        }
        this.f67582n = date;
    }

    /* JADX INFO: renamed from: k */
    public final void m32021k(int i) {
        this.f67575g = i;
        this.f67585q = (byte) (this.f67585q | 4);
    }

    /* JADX INFO: renamed from: l */
    public final void m32022l(String str) {
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.f67570b = str;
    }

    /* JADX INFO: renamed from: m */
    public final void m32023m(String str) {
        if (str == null) {
            throw new NullPointerException("Null namespace");
        }
        this.f67572d = str;
    }

    /* JADX INFO: renamed from: n */
    public final void m32024n(long j) {
        this.f67573e = j;
        this.f67585q = (byte) (this.f67585q | 1);
    }

    /* JADX INFO: renamed from: o */
    public final void m32025o(boolean z) {
        this.f67581m = z;
        this.f67585q = (byte) (this.f67585q | 16);
    }

    public ufo() {
    }
}
