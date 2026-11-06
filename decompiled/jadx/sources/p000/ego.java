package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.Log;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ego implements egi {

    /* JADX INFO: renamed from: A */
    private volatile uqr f22912A;

    /* JADX INFO: renamed from: b */
    private final Object f22914b;

    /* JADX INFO: renamed from: c */
    private final egm f22915c;

    /* JADX INFO: renamed from: d */
    private final egk f22916d;

    /* JADX INFO: renamed from: e */
    private final Context f22917e;

    /* JADX INFO: renamed from: f */
    private final duu f22918f;

    /* JADX INFO: renamed from: g */
    private final Object f22919g;

    /* JADX INFO: renamed from: h */
    private final Class f22920h;

    /* JADX INFO: renamed from: i */
    private final egf f22921i;

    /* JADX INFO: renamed from: j */
    private final int f22922j;

    /* JADX INFO: renamed from: k */
    private final int f22923k;

    /* JADX INFO: renamed from: l */
    private final dux f22924l;

    /* JADX INFO: renamed from: m */
    private final egy f22925m;

    /* JADX INFO: renamed from: n */
    private final List f22926n;

    /* JADX INFO: renamed from: o */
    private final Executor f22927o;

    /* JADX INFO: renamed from: p */
    private dyx f22928p;

    /* JADX INFO: renamed from: q */
    private long f22929q;

    /* JADX INFO: renamed from: r */
    private Drawable f22930r;

    /* JADX INFO: renamed from: s */
    private Drawable f22931s;

    /* JADX INFO: renamed from: t */
    private Drawable f22932t;

    /* JADX INFO: renamed from: u */
    private int f22933u;

    /* JADX INFO: renamed from: v */
    private int f22934v;

    /* JADX INFO: renamed from: w */
    private boolean f22935w;

    /* JADX INFO: renamed from: x */
    private RuntimeException f22936x;

    /* JADX INFO: renamed from: z */
    private uzr f22938z;

    /* JADX INFO: renamed from: a */
    private final eic f22913a = new eic();

    /* JADX INFO: renamed from: y */
    private int f22937y = 1;

    public ego(Context context, duu duuVar, Object obj, Object obj2, Class cls, egf egfVar, int i, int i2, dux duxVar, egy egyVar, egm egmVar, List list, egk egkVar, uqr uqrVar, Executor executor) {
        this.f22914b = obj;
        this.f22917e = context;
        this.f22918f = duuVar;
        this.f22919g = obj2;
        this.f22920h = cls;
        this.f22921i = egfVar;
        this.f22922j = i;
        this.f22923k = i2;
        this.f22924l = duxVar;
        this.f22925m = egyVar;
        this.f22915c = egmVar;
        this.f22926n = list;
        this.f22916d = egkVar;
        this.f22912A = uqrVar;
        this.f22927o = executor;
        if (this.f22936x == null && duuVar.f22138h.m22403j(dum.class)) {
            this.f22936x = new RuntimeException("Glide request origin trace");
        }
    }

    /* JADX INFO: renamed from: h */
    private static int m13531h(int i, float f) {
        if (i == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        return Math.round(f * i);
    }

    /* JADX INFO: renamed from: i */
    private final Drawable m13532i() {
        Drawable drawable = this.f22932t;
        if (drawable != null) {
            return drawable;
        }
        Drawable drawable2 = this.f22921i.f22879n;
        this.f22932t = drawable2;
        return drawable2;
    }

    /* JADX INFO: renamed from: o */
    private final Drawable m13533o() {
        Drawable drawable = this.f22931s;
        if (drawable != null) {
            return drawable;
        }
        Drawable drawable2 = this.f22921i.f22872g;
        this.f22931s = drawable2;
        return drawable2;
    }

    /* JADX INFO: renamed from: p */
    private final void m13534p() {
        if (this.f22935w) {
            throw new IllegalStateException("You can't start or clear loads in RequestListener or Target callbacks. If you're trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead.");
        }
    }

    /* JADX INFO: renamed from: q */
    private final boolean m13535q() {
        egk egkVar = this.f22916d;
        return egkVar == null || egkVar.mo13514h(this);
    }

    /* JADX INFO: renamed from: r */
    private final boolean m13536r() {
        egk egkVar = this.f22916d;
        return egkVar == null || !egkVar.mo13507a().mo13516j();
    }

    /* JADX INFO: renamed from: a */
    public final Object m13537a() {
        this.f22913a.m13581a();
        return this.f22914b;
    }

    @Override // p000.egi
    /* JADX INFO: renamed from: b */
    public final void mo13508b() {
        synchronized (this.f22914b) {
            m13534p();
            this.f22913a.m13581a();
            double d = ehp.f22979a;
            this.f22929q = SystemClock.elapsedRealtimeNanos();
            if (this.f22919g == null) {
                int i = this.f22922j;
                int i2 = this.f22923k;
                if (ehu.m13573l(i, i2)) {
                    this.f22933u = i;
                    this.f22934v = i2;
                }
                m13538d(new dyt("Received null model"), m13532i() != null ? 3 : 5);
                return;
            }
            int i3 = this.f22937y;
            if (i3 == 2) {
                throw new IllegalArgumentException("Cannot restart a running request");
            }
            if (i3 == 4) {
                m13540g(this.f22928p, 5);
                return;
            }
            List<egm> list = this.f22926n;
            if (list != null) {
                for (egm egmVar : list) {
                    if (egmVar instanceof egh) {
                        throw null;
                    }
                }
            }
            this.f22937y = 3;
            int i4 = this.f22922j;
            int i5 = this.f22923k;
            if (ehu.m13573l(i4, i5)) {
                m13539e(i4, i5);
            } else {
                this.f22925m.mo13526h(this);
            }
            int i6 = this.f22937y;
            if ((i6 == 2 || i6 == 3) && m13535q()) {
                this.f22925m.mo13524f(m13533o());
            }
        }
    }

    @Override // p000.egi
    /* JADX INFO: renamed from: c */
    public final void mo13509c() {
        synchronized (this.f22914b) {
            m13534p();
            eic eicVar = this.f22913a;
            eicVar.m13581a();
            if (this.f22937y == 6) {
                return;
            }
            m13534p();
            eicVar.m13581a();
            this.f22925m.mo13527i(this);
            uzr uzrVar = this.f22938z;
            dyx dyxVar = null;
            if (uzrVar != null) {
                synchronized (uzrVar.f69385c) {
                    ((dyp) uzrVar.f69384b).m13274h((ego) uzrVar.f69383a);
                }
                this.f22938z = null;
            }
            dyx dyxVar2 = this.f22928p;
            if (dyxVar2 != null) {
                this.f22928p = null;
                dyxVar = dyxVar2;
            }
            egk egkVar = this.f22916d;
            if (egkVar == null || egkVar.mo13513g(this)) {
                this.f22925m.mo13444eb(m13533o());
            }
            this.f22937y = 6;
            if (dyxVar != null) {
                ((dyr) dyxVar).m13281f();
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m13538d(dyt dytVar, int i) {
        boolean zMo13168d;
        int i2;
        this.f22913a.m13581a();
        synchronized (this.f22914b) {
            if (this.f22918f.f22134d <= i) {
                Log.w("Glide", "Load failed for [" + String.valueOf(this.f22919g) + "] with dimensions [" + this.f22933u + 'x' + this.f22934v + ']', dytVar);
                List listM13286a = dytVar.m13286a();
                int size = listM13286a.size();
                int i3 = 0;
                while (i3 < size) {
                    int i4 = i3 + 1;
                    Log.i("Glide", "Root cause (" + i4 + " of " + size + ')', (Throwable) listM13286a.get(i3));
                    i3 = i4;
                }
            }
            this.f22938z = null;
            this.f22937y = 5;
            egk egkVar = this.f22916d;
            if (egkVar != null) {
                egkVar.mo13510d(this);
            }
            this.f22935w = true;
            try {
                List list = this.f22926n;
                if (list != null) {
                    Iterator it = list.iterator();
                    zMo13168d = false;
                    while (it.hasNext()) {
                        zMo13168d |= ((egm) it.next()).mo13168d(dytVar, this.f22925m, m13536r());
                    }
                } else {
                    zMo13168d = false;
                }
                egm egmVar = this.f22915c;
                if (egmVar != null) {
                    egmVar.mo13168d(dytVar, this.f22925m, m13536r());
                }
                if (!zMo13168d && m13535q()) {
                    Drawable drawableM13532i = this.f22919g == null ? m13532i() : null;
                    if (drawableM13532i == null) {
                        if (this.f22930r == null) {
                            egf egfVar = this.f22921i;
                            Drawable drawable = egfVar.f22870e;
                            this.f22930r = drawable;
                            if (drawable == null && (i2 = egfVar.f22871f) > 0) {
                                Resources.Theme theme = egfVar.f22883r;
                                if (theme == null) {
                                    theme = this.f22917e.getTheme();
                                }
                                Context context = this.f22917e;
                                this.f22930r = eeh.m13434a(context, context, i2, theme);
                            }
                        }
                        drawableM13532i = this.f22930r;
                    }
                    if (drawableM13532i == null) {
                        drawableM13532i = m13533o();
                    }
                    this.f22925m.mo13106a(drawableM13532i);
                }
                this.f22935w = false;
            } catch (Throwable th) {
                this.f22935w = false;
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00b3 A[Catch: all -> 0x0184, TryCatch #0 {, blocks: (B:30:0x00b3, B:32:0x00c4, B:34:0x0170, B:33:0x00ce, B:36:0x0172, B:17:0x006d, B:19:0x007b, B:20:0x0083, B:28:0x00a7, B:23:0x0091, B:25:0x0097, B:26:0x009c), top: B:47:0x006d, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00c4 A[Catch: all -> 0x0184, TryCatch #0 {, blocks: (B:30:0x00b3, B:32:0x00c4, B:34:0x0170, B:33:0x00ce, B:36:0x0172, B:17:0x006d, B:19:0x007b, B:20:0x0083, B:28:0x00a7, B:23:0x0091, B:25:0x0097, B:26:0x009c), top: B:47:0x006d, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00ce A[Catch: all -> 0x0184, TryCatch #0 {, blocks: (B:30:0x00b3, B:32:0x00c4, B:34:0x0170, B:33:0x00ce, B:36:0x0172, B:17:0x006d, B:19:0x007b, B:20:0x0083, B:28:0x00a7, B:23:0x0091, B:25:0x0097, B:26:0x009c), top: B:47:0x006d, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0172 A[Catch: all -> 0x0184, DONT_GENERATE, TRY_LEAVE, TryCatch #0 {, blocks: (B:30:0x00b3, B:32:0x00c4, B:34:0x0170, B:33:0x00ce, B:36:0x0172, B:17:0x006d, B:19:0x007b, B:20:0x0083, B:28:0x00a7, B:23:0x0091, B:25:0x0097, B:26:0x009c), top: B:47:0x006d, outer: #1 }] */
    /* JADX WARN: Type inference failed for: r11v5, types: [dzy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v11, types: [bli, java.lang.Object] */
    /* JADX INFO: renamed from: e */
    public final void m13539e(int i, int i2) {
        dyr dyrVarM13219a;
        dwo dwoVar;
        uzr uzrVar;
        Object obj;
        dyp dypVar;
        ego egoVar = this;
        egoVar.f22913a.m13581a();
        synchronized (egoVar.f22914b) {
            if (egoVar.f22937y != 3) {
                return;
            }
            egoVar.f22937y = 2;
            egf egfVar = egoVar.f22921i;
            float f = egfVar.f22867b;
            egoVar.f22933u = m13531h(i, f);
            egoVar.f22934v = m13531h(i2, f);
            uqr uqrVar = egoVar.f22912A;
            duu duuVar = egoVar.f22918f;
            Object obj2 = egoVar.f22919g;
            dwk dwkVar = egfVar.f22876k;
            int i3 = egoVar.f22933u;
            int i4 = egoVar.f22934v;
            Class cls = egfVar.f22882q;
            Class cls2 = egoVar.f22920h;
            dux duxVar = egoVar.f22924l;
            dyi dyiVar = egfVar.f22868c;
            Map map = egfVar.f22881p;
            boolean z = egfVar.f22877l;
            boolean z2 = egfVar.f22886u;
            dwo dwoVar2 = egfVar.f22880o;
            boolean z3 = egfVar.f22873h;
            boolean z4 = egfVar.f22887v;
            boolean z5 = egfVar.f22885t;
            Executor executor = egoVar.f22927o;
            dyq dyqVar = new dyq(obj2, dwkVar, i3, i4, map, cls, cls2, dwoVar2);
            synchronized (uqrVar) {
                if (z3) {
                    Object obj3 = uqrVar.f68493d;
                    dyrVarM13219a = ((dxt) obj3).m13219a(dyqVar);
                    if (dyrVarM13219a != null) {
                        dyrVarM13219a.m13279d();
                        cls2 = cls2;
                        dwoVar = dwoVar2;
                    } else {
                        dyx dyxVarMo13337b = uqrVar.f68490a.mo13337b(dyqVar);
                        if (dyxVarMo13337b == null) {
                            dwoVar = dwoVar2;
                            dyrVarM13219a = null;
                        } else {
                            dwoVar = dwoVar2;
                            dyrVarM13219a = dyxVarMo13337b instanceof dyr ? (dyr) dyxVarMo13337b : new dyr(dyxVarMo13337b, true, dyqVar, uqrVar);
                        }
                        if (dyrVarM13219a != null) {
                            dyrVarM13219a.m13279d();
                            ((dxt) obj3).m13220b(dyqVar, dyrVarM13219a);
                        }
                    }
                    if (dyrVarM13219a == null) {
                        obj = uqrVar.f68491b;
                        dypVar = (dyp) ((jcu) obj).m20204d(z5).get(dyqVar);
                        if (dypVar != null) {
                            dypVar.m13273g(egoVar, executor);
                            uzrVar = new uzr(uqrVar, egoVar, dypVar);
                        } else {
                            dyp dypVar2 = (dyp) ((dyl) uqrVar.f68492c).f22429d.mo7681a();
                            dypVar2.m13275i(dyqVar, z3, z4, z5);
                            Object obj4 = uqrVar.f68495f;
                            dyb dybVar = (dyb) ((dyj) obj4).f22422a.mo7681a();
                            int i5 = ((dyj) obj4).f22423b;
                            ((dyj) obj4).f22423b = i5 + 1;
                            dxz dxzVar = dybVar.f22387b;
                            lgu lguVar = dybVar.f22406u;
                            dxzVar.f22357c = duuVar;
                            dxzVar.f22358d = obj2;
                            dxzVar.f22367m = dwkVar;
                            dxzVar.f22359e = i3;
                            dxzVar.f22360f = i4;
                            dxzVar.f22369o = dyiVar;
                            dxzVar.f22361g = cls;
                            dxzVar.f22372r = lguVar;
                            dxzVar.f22364j = cls2;
                            dxzVar.f22368n = duxVar;
                            dwo dwoVar3 = dwoVar;
                            dxzVar.f22362h = dwoVar3;
                            dxzVar.f22363i = map;
                            dxzVar.f22370p = z;
                            dxzVar.f22371q = z2;
                            dybVar.f22389d = duuVar;
                            dybVar.f22390e = dwkVar;
                            dybVar.f22391f = duxVar;
                            dybVar.f22392g = i3;
                            dybVar.f22393h = i4;
                            dybVar.f22394i = dyiVar;
                            dybVar.f22397l = z5;
                            dybVar.f22395j = dwoVar3;
                            dybVar.f22403r = dypVar2;
                            dybVar.f22396k = i5;
                            dybVar.f22402q = 1;
                            dybVar.f22404s = duuVar.f22138h;
                            dybVar.f22398m = a$$ExternalSyntheticApiModelOutline0.m237m(dwoVar3.m13184b(dyb.f22380a));
                            ((jcu) obj).m20204d(dypVar2.f22441e).put(dyqVar, dypVar2);
                            egoVar = this;
                            dypVar2.m13273g(egoVar, executor);
                            dypVar2.m13272f(dybVar);
                            uzrVar = new uzr(uqrVar, egoVar, dypVar2);
                        }
                    } else {
                        egoVar.m13540g(dyrVarM13219a, 5);
                        uzrVar = null;
                    }
                } else {
                    cls2 = cls2;
                    dwoVar = dwoVar2;
                }
                dyrVarM13219a = null;
                if (dyrVarM13219a == null) {
                    obj = uqrVar.f68491b;
                    dypVar = (dyp) ((jcu) obj).m20204d(z5).get(dyqVar);
                    if (dypVar != null) {
                        dypVar.m13273g(egoVar, executor);
                        uzrVar = new uzr(uqrVar, egoVar, dypVar);
                    } else {
                        dyp dypVar3 = (dyp) ((dyl) uqrVar.f68492c).f22429d.mo7681a();
                        dypVar3.m13275i(dyqVar, z3, z4, z5);
                        Object obj5 = uqrVar.f68495f;
                        dyb dybVar2 = (dyb) ((dyj) obj5).f22422a.mo7681a();
                        int i6 = ((dyj) obj5).f22423b;
                        ((dyj) obj5).f22423b = i6 + 1;
                        dxz dxzVar2 = dybVar2.f22387b;
                        lgu lguVar2 = dybVar2.f22406u;
                        dxzVar2.f22357c = duuVar;
                        dxzVar2.f22358d = obj2;
                        dxzVar2.f22367m = dwkVar;
                        dxzVar2.f22359e = i3;
                        dxzVar2.f22360f = i4;
                        dxzVar2.f22369o = dyiVar;
                        dxzVar2.f22361g = cls;
                        dxzVar2.f22372r = lguVar2;
                        dxzVar2.f22364j = cls2;
                        dxzVar2.f22368n = duxVar;
                        dwo dwoVar4 = dwoVar;
                        dxzVar2.f22362h = dwoVar4;
                        dxzVar2.f22363i = map;
                        dxzVar2.f22370p = z;
                        dxzVar2.f22371q = z2;
                        dybVar2.f22389d = duuVar;
                        dybVar2.f22390e = dwkVar;
                        dybVar2.f22391f = duxVar;
                        dybVar2.f22392g = i3;
                        dybVar2.f22393h = i4;
                        dybVar2.f22394i = dyiVar;
                        dybVar2.f22397l = z5;
                        dybVar2.f22395j = dwoVar4;
                        dybVar2.f22403r = dypVar3;
                        dybVar2.f22396k = i6;
                        dybVar2.f22402q = 1;
                        dybVar2.f22404s = duuVar.f22138h;
                        dybVar2.f22398m = a$$ExternalSyntheticApiModelOutline0.m237m(dwoVar4.m13184b(dyb.f22380a));
                        ((jcu) obj).m20204d(dypVar3.f22441e).put(dyqVar, dypVar3);
                        egoVar = this;
                        dypVar3.m13273g(egoVar, executor);
                        dypVar3.m13272f(dybVar2);
                        uzrVar = new uzr(uqrVar, egoVar, dypVar3);
                    }
                } else {
                    egoVar.m13540g(dyrVarM13219a, 5);
                    uzrVar = null;
                }
            }
            egoVar.f22938z = uzrVar;
            if (egoVar.f22937y != 2) {
                egoVar.f22938z = null;
            }
        }
    }

    @Override // p000.egi
    /* JADX INFO: renamed from: f */
    public final void mo13512f() {
        synchronized (this.f22914b) {
            if (mo13520n()) {
                mo13509c();
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m13540g(dyx dyxVar, int i) throws Throwable {
        Throwable th;
        Throwable th2;
        boolean zMo13167c;
        this.f22913a.m13581a();
        dyx dyxVar2 = null;
        try {
            try {
                synchronized (this.f22914b) {
                    try {
                        this.f22938z = null;
                        if (dyxVar == null) {
                            m13538d(new dyt("Expected to receive a Resource<R> with an object of " + this.f22920h.toString() + " inside, but instead got null."), 5);
                            return;
                        }
                        Object objMo13278c = dyxVar.mo13278c();
                        if (objMo13278c == null || !this.f22920h.isAssignableFrom(objMo13278c.getClass())) {
                            this.f22928p = null;
                            m13538d(new dyt("Expected to receive an object of " + this.f22920h.toString() + " but instead got " + String.valueOf(objMo13278c != null ? objMo13278c.getClass() : "") + '{' + String.valueOf(objMo13278c) + "} inside Resource{" + dyxVar.toString() + "}." + (objMo13278c != null ? "" : " To indicate failure return a null Resource object, rather than a Resource object containing null data.")), 5);
                        } else {
                            egk egkVar = this.f22916d;
                            if (egkVar == null || egkVar.mo13515i(this)) {
                                boolean zM13536r = m13536r();
                                this.f22937y = 4;
                                this.f22928p = dyxVar;
                                if (this.f22918f.f22134d <= 3) {
                                    objMo13278c.getClass().getSimpleName();
                                    fgs.m14598X(i);
                                    String.valueOf(this.f22919g);
                                    double d = ehp.f22979a;
                                    SystemClock.elapsedRealtimeNanos();
                                    double d2 = ehp.f22979a;
                                }
                                if (egkVar != null) {
                                    egkVar.mo13511e(this);
                                }
                                this.f22935w = true;
                                try {
                                    List<egm> list = this.f22926n;
                                    if (list != null) {
                                        zMo13167c = false;
                                        for (egm egmVar : list) {
                                            int i2 = i;
                                            zMo13167c |= egmVar.mo13167c(objMo13278c, this.f22919g, this.f22925m, i2, zM13536r);
                                            if (egmVar instanceof egh) {
                                                zMo13167c |= ((egh) egmVar).m13521a();
                                            }
                                            i = i2;
                                        }
                                    } else {
                                        zMo13167c = false;
                                    }
                                    int i3 = i;
                                    egm egmVar2 = this.f22915c;
                                    if (egmVar2 != null) {
                                        egmVar2.mo13167c(objMo13278c, this.f22919g, this.f22925m, i3, zM13536r);
                                    }
                                    if (!zMo13167c) {
                                        this.f22925m.mo13108eg(objMo13278c, ehb.f22958a);
                                    }
                                    this.f22935w = false;
                                    return;
                                } catch (Throwable th3) {
                                    this.f22935w = false;
                                    throw th3;
                                }
                            }
                            this.f22928p = null;
                            this.f22937y = 4;
                        }
                        ((dyr) dyxVar).m13281f();
                    } catch (Throwable th4) {
                        th2 = th4;
                        dyxVar = null;
                        try {
                            throw th2;
                        } catch (Throwable th5) {
                            th = th5;
                            dyxVar2 = dyxVar;
                            if (dyxVar2 == null) {
                                throw th;
                            }
                            ((dyr) dyxVar2).m13281f();
                            throw th;
                        }
                    }
                }
                ((dyr) dyxVar).m13281f();
            } catch (Throwable th6) {
                th2 = th6;
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    @Override // p000.egi
    /* JADX INFO: renamed from: j */
    public final boolean mo13516j() {
        boolean z;
        synchronized (this.f22914b) {
            z = this.f22937y == 4;
        }
        return z;
    }

    @Override // p000.egi
    /* JADX INFO: renamed from: k */
    public final boolean mo13517k() {
        boolean z;
        synchronized (this.f22914b) {
            z = this.f22937y == 6;
        }
        return z;
    }

    @Override // p000.egi
    /* JADX INFO: renamed from: l */
    public final boolean mo13518l() {
        boolean z;
        synchronized (this.f22914b) {
            z = this.f22937y == 4;
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    @Override // p000.egi
    /* JADX INFO: renamed from: m */
    public final boolean mo13519m(egi egiVar) {
        int i;
        int i2;
        Object obj;
        Class cls;
        egf egfVar;
        dux duxVar;
        int size;
        int i3;
        int i4;
        Object obj2;
        Class cls2;
        egf egfVar2;
        dux duxVar2;
        int size2;
        if (!(egiVar instanceof ego)) {
            return false;
        }
        synchronized (this.f22914b) {
            i = this.f22922j;
            i2 = this.f22923k;
            obj = this.f22919g;
            cls = this.f22920h;
            egfVar = this.f22921i;
            duxVar = this.f22924l;
            List list = this.f22926n;
            size = list != null ? list.size() : 0;
        }
        ego egoVar = (ego) egiVar;
        synchronized (egoVar.f22914b) {
            i3 = egoVar.f22922j;
            i4 = egoVar.f22923k;
            obj2 = egoVar.f22919g;
            cls2 = egoVar.f22920h;
            egfVar2 = egoVar.f22921i;
            duxVar2 = egoVar.f22924l;
            List list2 = egoVar.f22926n;
            size2 = list2 != null ? list2.size() : 0;
        }
        if (i == i3 && i2 == i4) {
            char[] cArr = ehu.f22989a;
            if (obj != null) {
                if (obj instanceof ebg ? ((ebg) obj).m13368a() : obj.equals(obj2)) {
                    if (!cls.equals(cls2)) {
                    }
                }
            } else if (obj2 == null) {
                if (!cls.equals(cls2) && (egfVar != null ? egfVar.m13491S(egfVar2) : egfVar2 == null) && duxVar == duxVar2 && size == size2) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p000.egi
    /* JADX INFO: renamed from: n */
    public final boolean mo13520n() {
        boolean z;
        synchronized (this.f22914b) {
            int i = this.f22937y;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public final String toString() {
        Object obj;
        Class cls;
        synchronized (this.f22914b) {
            obj = this.f22919g;
            cls = this.f22920h;
        }
        return super.toString() + "[model=" + String.valueOf(obj) + ", transcodeClass=" + cls.toString() + ']';
    }
}
