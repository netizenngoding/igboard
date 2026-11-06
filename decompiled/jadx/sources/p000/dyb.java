package p000;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.os.Process;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.function.Supplier;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dyb implements Runnable, Comparable, dxx, ehz {

    /* JADX INFO: renamed from: a */
    public static final dwn f22380a = new dwn("glide_thread_priority_override", null, dwn.f22294a);

    /* JADX INFO: renamed from: A */
    private Object f22381A;

    /* JADX INFO: renamed from: B */
    private dwx f22382B;

    /* JADX INFO: renamed from: C */
    private volatile boolean f22383C;

    /* JADX INFO: renamed from: D */
    private boolean f22384D;

    /* JADX INFO: renamed from: E */
    private int f22385E;

    /* JADX INFO: renamed from: F */
    private int f22386F;

    /* JADX INFO: renamed from: d */
    public duu f22389d;

    /* JADX INFO: renamed from: e */
    public dwk f22390e;

    /* JADX INFO: renamed from: f */
    public dux f22391f;

    /* JADX INFO: renamed from: g */
    public int f22392g;

    /* JADX INFO: renamed from: h */
    public int f22393h;

    /* JADX INFO: renamed from: i */
    public dyi f22394i;

    /* JADX INFO: renamed from: j */
    public dwo f22395j;

    /* JADX INFO: renamed from: k */
    public int f22396k;

    /* JADX INFO: renamed from: l */
    public boolean f22397l;

    /* JADX INFO: renamed from: m */
    public Supplier f22398m;

    /* JADX INFO: renamed from: n */
    public dwk f22399n;

    /* JADX INFO: renamed from: o */
    public volatile dxy f22400o;

    /* JADX INFO: renamed from: p */
    public volatile boolean f22401p;

    /* JADX INFO: renamed from: q */
    public int f22402q;

    /* JADX INFO: renamed from: r */
    public dyp f22403r;

    /* JADX INFO: renamed from: s */
    public lez f22404s;

    /* JADX INFO: renamed from: u */
    public final lgu f22406u;

    /* JADX INFO: renamed from: x */
    private final bli f22409x;

    /* JADX INFO: renamed from: y */
    private Thread f22410y;

    /* JADX INFO: renamed from: z */
    private dwk f22411z;

    /* JADX INFO: renamed from: b */
    public final dxz f22387b = new dxz();

    /* JADX INFO: renamed from: v */
    private final List f22407v = new ArrayList();

    /* JADX INFO: renamed from: w */
    private final eic f22408w = new eic();

    /* JADX INFO: renamed from: t */
    public final aajr f22405t = new aajr((byte[]) null);

    /* JADX INFO: renamed from: c */
    public final dya f22388c = new dya();

    public dyb(lgu lguVar, bli bliVar) {
        this.f22406u = lguVar;
        this.f22409x = bliVar;
    }

    /* JADX INFO: renamed from: g */
    private final dxy m13243g() {
        int i = this.f22385E;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 1) {
            return new dyy(this.f22387b, this);
        }
        if (i2 == 2) {
            dxz dxzVar = this.f22387b;
            return new dxv(dxzVar.m13231d(), dxzVar, this);
        }
        if (i2 == 3) {
            return new dzc(this.f22387b, this);
        }
        if (i2 == 5) {
            return null;
        }
        throw new IllegalStateException("Unrecognized stage: ".concat(fgs.m14586L(i)));
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0249 A[Catch: all -> 0x0280, LOOP:1: B:31:0x00a1->B:116:0x0249, LOOP_END, TryCatch #0 {all -> 0x0280, blocks: (B:65:0x0140, B:67:0x0146, B:68:0x0149, B:70:0x015d, B:72:0x016f, B:76:0x0180, B:79:0x0193, B:83:0x01a9, B:86:0x01b5, B:88:0x01b9, B:90:0x01e4, B:94:0x0201, B:116:0x0249, B:117:0x0255, B:118:0x0261, B:89:0x01db, B:91:0x01f1, B:92:0x01fe, B:114:0x0244, B:73:0x0174, B:74:0x017d, B:62:0x012e, B:96:0x020b, B:97:0x021c), top: B:209:0x0140 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0255 A[Catch: all -> 0x0280, TryCatch #0 {all -> 0x0280, blocks: (B:65:0x0140, B:67:0x0146, B:68:0x0149, B:70:0x015d, B:72:0x016f, B:76:0x0180, B:79:0x0193, B:83:0x01a9, B:86:0x01b5, B:88:0x01b9, B:90:0x01e4, B:94:0x0201, B:116:0x0249, B:117:0x0255, B:118:0x0261, B:89:0x01db, B:91:0x01f1, B:92:0x01fe, B:114:0x0244, B:73:0x0174, B:74:0x017d, B:62:0x012e, B:96:0x020b, B:97:0x021c), top: B:209:0x0140 }] */
    /* JADX WARN: Code duplicated, block: B:121:0x0268 A[Catch: all -> 0x028d, TRY_ENTER, TRY_LEAVE, TryCatch #9 {all -> 0x028d, blocks: (B:121:0x0268, B:132:0x0287, B:133:0x028c), top: B:224:0x0088 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x02af  */
    /* JADX WARN: Code duplicated, block: B:150:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:153:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:156:0x02d2  */
    /* JADX WARN: Code duplicated, block: B:164:0x02ea A[Catch: all -> 0x03a2, TryCatch #3 {, blocks: (B:162:0x02e1, B:164:0x02ea, B:165:0x02f2, B:171:0x0304, B:169:0x02fc, B:170:0x0303, B:173:0x030c, B:167:0x02f4, B:168:0x02fb, B:175:0x0310, B:176:0x0333), top: B:214:0x02e1 }] */
    /* JADX WARN: Code duplicated, block: B:167:0x02f4 A[Catch: all -> 0x03a2, TryCatch #3 {, blocks: (B:162:0x02e1, B:164:0x02ea, B:165:0x02f2, B:171:0x0304, B:169:0x02fc, B:170:0x0303, B:173:0x030c, B:167:0x02f4, B:168:0x02fb, B:175:0x0310, B:176:0x0333), top: B:214:0x02e1 }] */
    /* JADX WARN: Code duplicated, block: B:169:0x02fc A[Catch: all -> 0x03a2, TryCatch #3 {, blocks: (B:162:0x02e1, B:164:0x02ea, B:165:0x02f2, B:171:0x0304, B:169:0x02fc, B:170:0x0303, B:173:0x030c, B:167:0x02f4, B:168:0x02fb, B:175:0x0310, B:176:0x0333), top: B:214:0x02e1 }] */
    /* JADX WARN: Code duplicated, block: B:171:0x0304 A[Catch: all -> 0x03a2, TryCatch #3 {, blocks: (B:162:0x02e1, B:164:0x02ea, B:165:0x02f2, B:171:0x0304, B:169:0x02fc, B:170:0x0303, B:173:0x030c, B:167:0x02f4, B:168:0x02fb, B:175:0x0310, B:176:0x0333), top: B:214:0x02e1 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x030c A[Catch: all -> 0x03a2, TryCatch #3 {, blocks: (B:162:0x02e1, B:164:0x02ea, B:165:0x02f2, B:171:0x0304, B:169:0x02fc, B:170:0x0303, B:173:0x030c, B:167:0x02f4, B:168:0x02fb, B:175:0x0310, B:176:0x0333), top: B:214:0x02e1 }] */
    /* JADX WARN: Code duplicated, block: B:175:0x0310 A[Catch: all -> 0x03a2, TryCatch #3 {, blocks: (B:162:0x02e1, B:164:0x02ea, B:165:0x02f2, B:171:0x0304, B:169:0x02fc, B:170:0x0303, B:173:0x030c, B:167:0x02f4, B:168:0x02fb, B:175:0x0310, B:176:0x0333), top: B:214:0x02e1 }] */
    /* JADX WARN: Code duplicated, block: B:180:0x0343 A[LOOP:0: B:178:0x033d->B:180:0x0343, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:185:0x0363 A[Catch: all -> 0x039b, TRY_LEAVE, TryCatch #17 {all -> 0x039b, blocks: (B:183:0x035d, B:185:0x0363, B:187:0x0379, B:189:0x0382, B:190:0x0389, B:186:0x0367), top: B:234:0x035d, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:192:0x038c  */
    /* JADX WARN: Code duplicated, block: B:195:0x0397  */
    /* JADX WARN: Code duplicated, block: B:207:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:214:0x02e1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x02db A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:242:0x0266 A[EDGE_INSN: B:242:0x0266->B:120:0x0266 BREAK  A[LOOP:1: B:31:0x00a1->B:116:0x0249], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:245:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0128 A[Catch: dyt -> 0x0221, all -> 0x022b, TRY_LEAVE, TryCatch #7 {dyt -> 0x0221, blocks: (B:41:0x00db, B:43:0x00e9, B:45:0x00ef, B:47:0x00fb, B:49:0x0101, B:51:0x0109, B:57:0x011a, B:52:0x010c, B:54:0x0110, B:60:0x0128), top: B:220:0x00db }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v70, types: [dwk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [dwk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [dwa, java.lang.Object] */
    /* JADX INFO: renamed from: h */
    private final void m13244h() throws Throwable {
        boolean z;
        Object obj;
        int i;
        aajr aajrVar;
        dyw dywVar;
        dyp dypVar;
        dyo dyoVar;
        List list;
        int i2;
        dwo dwoVar;
        dyx dyxVarMo13190b;
        dws dwsVar;
        int iMo13189b;
        dwr dwrVarM12815q;
        boolean z2;
        dyx dyxVarM13289d;
        Boolean bool;
        Supplier supplier;
        dyx dyxVarM13289d2 = null;
        if (this.f22404s.m22403j(duo.class) && (supplier = this.f22398m) != null && supplier.get() != null) {
            try {
                Process.setThreadPriority(Process.myTid(), ((Integer) this.f22398m.get()).intValue());
            } catch (IllegalArgumentException | SecurityException unused) {
                this.f22398m = null;
            }
        }
        try {
            dwx dwxVar = this.f22382B;
            Object obj2 = this.f22381A;
            int i3 = this.f22386F;
            try {
                if (obj2 == null) {
                    dwxVar.mo13195d();
                    obj = null;
                    z = true;
                } else {
                    try {
                        double d = ehp.f22979a;
                        SystemClock.elapsedRealtimeNanos();
                        dxz dxzVar = this.f22387b;
                        dyv dyvVarM13229b = dxzVar.m13229b(obj2.getClass());
                        dwo dwoVar2 = this.f22395j;
                        boolean z3 = i3 == 4 || dxzVar.f22371q;
                        dwn dwnVar = edc.f22712d;
                        Boolean bool2 = (Boolean) dwoVar2.m13184b(dwnVar);
                        if (bool2 == null) {
                            dwoVar2 = new dwo();
                            dwoVar2.m13185c(this.f22395j);
                            dwoVar2.m13186d(dwnVar, Boolean.valueOf(z3));
                        } else if (bool2.booleanValue() && !z3) {
                            z3 = false;
                            dwoVar2 = new dwo();
                            dwoVar2.m13185c(this.f22395j);
                            dwoVar2.m13186d(dwnVar, Boolean.valueOf(z3));
                        }
                        dwo dwoVar3 = dwoVar2;
                        try {
                            dwz dwzVarM13071a = this.f22389d.m13069a().m13071a(obj2);
                            try {
                                try {
                                    int i4 = this.f22392g;
                                    int i5 = this.f22393h;
                                    Objects.requireNonNull(this);
                                    List list2 = (List) dyvVarM13229b.f22481a.mo7681a();
                                    try {
                                        List list3 = dyvVarM13229b.f22482b;
                                        int size = list3.size();
                                        dyx dyxVarMo13451a = null;
                                        int i6 = 0;
                                        while (true) {
                                            if (i6 >= size) {
                                                dwxVar = dwxVar;
                                                z = true;
                                                break;
                                            }
                                            dyc dycVar = (dyc) list3.get(i6);
                                            try {
                                                List list4 = (List) dycVar.f22413b.mo7681a();
                                                int i7 = i6;
                                                try {
                                                    dyx dyxVarM13253a = dycVar.m13253a(dwzVarM13071a, i4, i5, dwoVar3, list4);
                                                    dwoVar = dwoVar3;
                                                    z = true;
                                                    try {
                                                        try {
                                                            dycVar.f22413b.mo7682b(list4);
                                                            Class<?> cls = dyxVarM13253a.mo13278c().getClass();
                                                            if (i3 != 4) {
                                                                dws dwsVarM13228a = this.f22387b.m13228a(cls);
                                                                i2 = i7;
                                                                try {
                                                                    Boolean bool3 = (Boolean) this.f22395j.m13184b(edc.f22713e);
                                                                    if (bool3 != null && bool3.booleanValue() && (bool = (Boolean) this.f22395j.m13184b(edc.f22712d)) != null && bool.booleanValue()) {
                                                                        Object objMo13278c = dyxVarM13253a.mo13278c();
                                                                        Bitmap bitmap = objMo13278c instanceof Bitmap ? (Bitmap) objMo13278c : objMo13278c instanceof BitmapDrawable ? ((BitmapDrawable) objMo13278c).getBitmap() : null;
                                                                        dyxVarMo13190b = (bitmap == null || bitmap.getConfig() != Bitmap.Config.HARDWARE) ? dwsVarM13228a.mo13190b(this.f22389d, dyxVarM13253a, this.f22392g, this.f22393h) : dyxVarM13253a;
                                                                    }
                                                                    dwsVar = dwsVarM13228a;
                                                                } catch (dyt e) {
                                                                    e = e;
                                                                    dwxVar = dwxVar;
                                                                    list = list3;
                                                                    list2.add(e);
                                                                    if (dyxVarMo13451a != null) {
                                                                        break;
                                                                        if (dyxVarMo13451a != null) {
                                                                            throw new dyt(dyvVarM13229b.f22483c, new ArrayList(list2));
                                                                        }
                                                                        dyvVarM13229b.f22481a.mo7682b(list2);
                                                                        dwzVarM13071a.mo13207b();
                                                                        dwxVar.mo13195d();
                                                                        dyxVarM13289d2 = dyxVarMo13451a;
                                                                        obj = null;
                                                                        if (dyxVarM13289d2 != null) {
                                                                            m13247k();
                                                                            return;
                                                                        }
                                                                        i = this.f22386F;
                                                                        if (dyxVarM13289d2 instanceof dyu) {
                                                                            ((dyu) dyxVarM13289d2).mo13288d();
                                                                        }
                                                                        aajrVar = this.f22405t;
                                                                        dywVar = obj;
                                                                        if (aajrVar.m838H()) {
                                                                            dyxVarM13289d2 = dyw.m13289d(dyxVarM13289d2);
                                                                            dywVar = dyxVarM13289d2;
                                                                        }
                                                                        if (this.f22404s.m22403j(duo.class)) {
                                                                            m13246j();
                                                                        }
                                                                        m13248l();
                                                                        dypVar = this.f22403r;
                                                                        synchronized (dypVar) {
                                                                            dypVar.f22442f = dyxVarM13289d2;
                                                                            dypVar.f22448l = i;
                                                                            synchronized (dypVar) {
                                                                                dypVar.f22438b.m13581a();
                                                                                if (dypVar.f22447k) {
                                                                                    dypVar.f22442f.mo13280e();
                                                                                    dypVar.m13271e();
                                                                                } else {
                                                                                    dyoVar = dypVar.f22437a;
                                                                                    if (!dyoVar.m13265c()) {
                                                                                        throw new IllegalStateException("Received a resource without any callbacks to notify");
                                                                                    }
                                                                                    if (!dypVar.f22443g) {
                                                                                        throw new IllegalStateException("Already have resource");
                                                                                    }
                                                                                    dypVar.f22446j = new dyr(dypVar.f22442f, dypVar.f22440d, dypVar.f22439c, dypVar.f22449m);
                                                                                    boolean z4 = z;
                                                                                    dypVar.f22443g = z4;
                                                                                    dyo<dyn> dyoVarM13264b = dyoVar.m13264b();
                                                                                    dypVar.m13270d(dyoVarM13264b.m13263a() + (z4 ? 1 : 0));
                                                                                    dypVar.f22450n.m32478b(dypVar, dypVar.f22439c, dypVar.f22446j);
                                                                                    for (dyn dynVar : dyoVarM13264b) {
                                                                                        dynVar.f22434a.execute(new dym(dypVar, dynVar.f22435b, 0));
                                                                                    }
                                                                                    dypVar.m13269c();
                                                                                }
                                                                                this.f22385E = 5;
                                                                                try {
                                                                                    if (aajrVar.m838H()) {
                                                                                        try {
                                                                                            this.f22406u.m22491e().mo13334b(aajrVar.f1082b, new awe((dwa) aajrVar.f1081a, aajrVar.f1083c, this.f22395j));
                                                                                            ((dyw) aajrVar.f1083c).m13290f();
                                                                                        } catch (Throwable th) {
                                                                                            ((dyw) aajrVar.f1083c).m13290f();
                                                                                            throw th;
                                                                                        }
                                                                                    }
                                                                                    if (dywVar != 0) {
                                                                                        dywVar.m13290f();
                                                                                    }
                                                                                    if (this.f22388c.m13240b()) {
                                                                                        m13249c();
                                                                                    }
                                                                                } catch (Throwable th2) {
                                                                                    if (dywVar != 0) {
                                                                                        dywVar.m13290f();
                                                                                    }
                                                                                    throw th2;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    i6 = i2 + 1;
                                                                    dwoVar3 = dwoVar;
                                                                    dwxVar = dwxVar;
                                                                    list3 = list;
                                                                }
                                                            } else {
                                                                i2 = i7;
                                                                dwxVar = dwxVar;
                                                                dyxVarMo13190b = dyxVarM13253a;
                                                                dwsVar = null;
                                                            }
                                                            try {
                                                                try {
                                                                    if (!dyxVarM13253a.equals(dyxVarMo13190b)) {
                                                                        dyxVarM13253a.mo13280e();
                                                                    }
                                                                    dxz dxzVar2 = this.f22387b;
                                                                    if (dxzVar2.f22357c.m13069a().f22156e.m12815q(dyxVarMo13190b.mo13277b()) != null) {
                                                                        dwrVarM12815q = dxzVar2.f22357c.m13069a().f22156e.m12815q(dyxVarMo13190b.mo13277b());
                                                                        if (dwrVarM12815q == null) {
                                                                            throw new dvb(dyxVarMo13190b.mo13277b());
                                                                        }
                                                                        iMo13189b = dwrVarM12815q.mo13189b();
                                                                        list2.add(e);
                                                                        if (dyxVarMo13451a != null) {
                                                                            break;
                                                                        }
                                                                        i6 = i2 + 1;
                                                                        dwoVar3 = dwoVar;
                                                                        dwxVar = dwxVar;
                                                                        list3 = list;
                                                                    } else {
                                                                        iMo13189b = 3;
                                                                        dwrVarM12815q = null;
                                                                    }
                                                                    dwk dwkVar = this.f22399n;
                                                                    List listM13232e = dxzVar2.m13232e();
                                                                    dyx dyxVar = dyxVarMo13190b;
                                                                    int size2 = listM13232e.size();
                                                                    list = list3;
                                                                    int i8 = 0;
                                                                    while (true) {
                                                                        if (i8 >= size2) {
                                                                            z2 = false;
                                                                            break;
                                                                        }
                                                                        try {
                                                                            List list5 = listM13232e;
                                                                            if (((awe) listM13232e.get(i8)).f11052b.equals(dwkVar)) {
                                                                                z2 = true;
                                                                                break;
                                                                            } else {
                                                                                i8++;
                                                                                listM13232e = list5;
                                                                            }
                                                                        } catch (dyt e2) {
                                                                            e = e2;
                                                                            list2.add(e);
                                                                        }
                                                                    }
                                                                    if (!this.f22394i.mo13257d(!z2, i3, iMo13189b)) {
                                                                        dyxVarM13289d = dyxVar;
                                                                    } else {
                                                                        if (dwrVarM12815q == null) {
                                                                            throw new dvb(dyxVar.mo13278c().getClass());
                                                                        }
                                                                        Object dyzVar = iMo13189b + (-1) != 0 ? new dyz(dxzVar2.m13235h(), this.f22399n, this.f22390e, this.f22392g, this.f22393h, dwsVar, cls, this.f22395j) : new dxw(this.f22399n, this.f22390e);
                                                                        dyxVarM13289d = dyw.m13289d(dyxVar);
                                                                        aajr aajrVar2 = this.f22405t;
                                                                        aajrVar2.f1082b = dyzVar;
                                                                        aajrVar2.f1081a = dwrVarM12815q;
                                                                        aajrVar2.f1083c = dyxVarM13289d;
                                                                    }
                                                                    dyxVarMo13451a = dycVar.f22412a.mo13451a(dyxVarM13289d, dwoVar);
                                                                } catch (Throwable th3) {
                                                                    th = th3;
                                                                    dyvVarM13229b.f22481a.mo7682b(list2);
                                                                    throw th;
                                                                }
                                                            } catch (dyt e3) {
                                                                e = e3;
                                                                list = list3;
                                                            }
                                                        } catch (Throwable th4) {
                                                            th = th4;
                                                        }
                                                    } catch (dyt e4) {
                                                        e = e4;
                                                        i2 = i7;
                                                    }
                                                } catch (Throwable th5) {
                                                    dycVar.f22413b.mo7682b(list4);
                                                    throw th5;
                                                }
                                            } catch (dyt e5) {
                                                e = e5;
                                                dwxVar = dwxVar;
                                                list = list3;
                                                i2 = i6;
                                                dwoVar = dwoVar3;
                                                z = true;
                                            }
                                            if (dyxVarMo13451a != null) {
                                                break;
                                                break;
                                            }
                                            i6 = i2 + 1;
                                            dwoVar3 = dwoVar;
                                            dwxVar = dwxVar;
                                            list3 = list;
                                        }
                                        if (dyxVarMo13451a != null) {
                                            throw new dyt(dyvVarM13229b.f22483c, new ArrayList(list2));
                                        }
                                        dyvVarM13229b.f22481a.mo7682b(list2);
                                        dwzVarM13071a.mo13207b();
                                        dwxVar.mo13195d();
                                        dyxVarM13289d2 = dyxVarMo13451a;
                                        obj = null;
                                    } catch (Throwable th6) {
                                        th = th6;
                                    }
                                } catch (Throwable th7) {
                                    th = th7;
                                    dwzVarM13071a.mo13207b();
                                    throw th;
                                }
                            } catch (Throwable th8) {
                                th = th8;
                                dwzVarM13071a.mo13207b();
                                throw th;
                            }
                        } catch (Throwable th9) {
                            th = th9;
                            dwxVar.mo13195d();
                            throw th;
                        }
                    } catch (Throwable th10) {
                        th = th10;
                    }
                }
            } catch (dyt e6) {
                e = e6;
                obj = null;
                e.m13287b(this.f22411z, this.f22386F, null);
                this.f22407v.add(e);
                dyxVarM13289d2 = null;
            }
        } catch (dyt e7) {
            e = e7;
            z = true;
        }
        if (dyxVarM13289d2 != null) {
            m13247k();
            return;
        }
        i = this.f22386F;
        if (dyxVarM13289d2 instanceof dyu) {
            ((dyu) dyxVarM13289d2).mo13288d();
        }
        aajrVar = this.f22405t;
        dywVar = obj;
        if (aajrVar.m838H()) {
            dyxVarM13289d2 = dyw.m13289d(dyxVarM13289d2);
            dywVar = dyxVarM13289d2;
        }
        if (this.f22404s.m22403j(duo.class)) {
            m13246j();
        }
        m13248l();
        dypVar = this.f22403r;
        synchronized (dypVar) {
            dypVar.f22442f = dyxVarM13289d2;
            dypVar.f22448l = i;
        }
        synchronized (dypVar) {
            dypVar.f22438b.m13581a();
            if (dypVar.f22447k) {
                dypVar.f22442f.mo13280e();
                dypVar.m13271e();
            } else {
                dyoVar = dypVar.f22437a;
                if (!dyoVar.m13265c()) {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
                if (!dypVar.f22443g) {
                    throw new IllegalStateException("Already have resource");
                }
                dypVar.f22446j = new dyr(dypVar.f22442f, dypVar.f22440d, dypVar.f22439c, dypVar.f22449m);
                boolean z5 = z;
                dypVar.f22443g = z5;
                dyo<dyn> dyoVarM13264b2 = dyoVar.m13264b();
                dypVar.m13270d(dyoVarM13264b2.m13263a() + (z5 ? 1 : 0));
                dypVar.f22450n.m32478b(dypVar, dypVar.f22439c, dypVar.f22446j);
                while (r0.hasNext()) {
                    dynVar.f22434a.execute(new dym(dypVar, dynVar.f22435b, 0));
                }
                dypVar.m13269c();
            }
        }
        this.f22385E = 5;
        if (aajrVar.m838H()) {
            this.f22406u.m22491e().mo13334b(aajrVar.f1082b, new awe((dwa) aajrVar.f1081a, aajrVar.f1083c, this.f22395j));
            ((dyw) aajrVar.f1083c).m13290f();
        }
        if (dywVar != 0) {
            dywVar.m13290f();
        }
        if (this.f22388c.m13240b()) {
            m13249c();
        }
    }

    /* JADX INFO: renamed from: i */
    private final void m13245i() {
        if (this.f22404s.m22403j(duo.class)) {
            m13246j();
        }
        m13248l();
        dyt dytVar = new dyt("Failed to load resource", new ArrayList(this.f22407v));
        dyp dypVar = this.f22403r;
        synchronized (dypVar) {
            dypVar.f22444h = dytVar;
        }
        synchronized (dypVar) {
            dypVar.f22438b.m13581a();
            if (dypVar.f22447k) {
                dypVar.m13271e();
            } else {
                dyo dyoVar = dypVar.f22437a;
                if (dyoVar.m13265c()) {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
                if (dypVar.f22445i) {
                    throw new IllegalStateException("Already failed once");
                }
                dypVar.f22445i = true;
                dwk dwkVar = dypVar.f22439c;
                dyo<dyn> dyoVarM13264b = dyoVar.m13264b();
                dypVar.m13270d(dyoVarM13264b.m13263a() + 1);
                dypVar.f22450n.m32478b(dypVar, dwkVar, null);
                for (dyn dynVar : dyoVarM13264b) {
                    dynVar.f22434a.execute(new dym(dypVar, dynVar.f22435b, 1, null));
                }
                dypVar.m13269c();
            }
        }
        if (this.f22388c.m13241c()) {
            m13249c();
        }
    }

    /* JADX INFO: renamed from: j */
    private final void m13246j() {
        if (!this.f22404s.m22403j(duo.class)) {
            throw new IllegalStateException("OverrideGlideThreadPriority experiment is not enabled.");
        }
        Supplier supplier = this.f22398m;
        if (supplier == null || supplier.get() == null) {
            return;
        }
        try {
            Process.setThreadPriority(Process.myTid(), 9);
        } catch (IllegalArgumentException | SecurityException unused) {
            this.f22398m = null;
        }
    }

    /* JADX INFO: renamed from: k */
    private final void m13247k() {
        this.f22410y = Thread.currentThread();
        double d = ehp.f22979a;
        SystemClock.elapsedRealtimeNanos();
        boolean zMo13225c = false;
        while (!this.f22401p && this.f22400o != null && !(zMo13225c = this.f22400o.mo13225c())) {
            this.f22385E = m13250e(this.f22385E);
            this.f22400o = m13243g();
            if (this.f22385E == 4) {
                m13252f(2);
                return;
            }
        }
        if ((this.f22385E == 6 || this.f22401p) && !zMo13225c) {
            m13245i();
        }
    }

    /* JADX INFO: renamed from: l */
    private final void m13248l() {
        this.f22408w.m13581a();
        if (this.f22383C) {
            List list = this.f22407v;
            throw new IllegalStateException("Already notified", list.isEmpty() ? null : (Throwable) list.get(list.size() - 1));
        }
        this.f22383C = true;
    }

    @Override // p000.dxx
    /* JADX INFO: renamed from: b */
    public final void mo13226b(dwk dwkVar, Exception exc, dwx dwxVar, int i) {
        dwxVar.mo13195d();
        dyt dytVar = new dyt("Fetching data failed", Collections.singletonList(exc));
        dytVar.m13287b(dwkVar, i, dwxVar.mo13191a());
        this.f22407v.add(dytVar);
        if (Thread.currentThread() != this.f22410y) {
            m13252f(2);
        } else {
            m13247k();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m13249c() {
        this.f22388c.m13239a();
        aajr aajrVar = this.f22405t;
        aajrVar.f1082b = null;
        aajrVar.f1081a = null;
        aajrVar.f1083c = null;
        dxz dxzVar = this.f22387b;
        dxzVar.f22357c = null;
        dxzVar.f22358d = null;
        dxzVar.f22367m = null;
        dxzVar.f22361g = null;
        dxzVar.f22364j = null;
        dxzVar.f22362h = null;
        dxzVar.f22368n = null;
        dxzVar.f22363i = null;
        dxzVar.f22369o = null;
        dxzVar.f22355a.clear();
        dxzVar.f22365k = false;
        dxzVar.f22356b.clear();
        dxzVar.f22366l = false;
        this.f22383C = false;
        this.f22389d = null;
        this.f22390e = null;
        this.f22395j = null;
        this.f22391f = null;
        this.f22403r = null;
        this.f22385E = 0;
        this.f22400o = null;
        this.f22410y = null;
        this.f22399n = null;
        this.f22381A = null;
        this.f22386F = 0;
        this.f22382B = null;
        this.f22401p = false;
        this.f22407v.clear();
        this.f22409x.mo7682b(this);
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        dyb dybVar = (dyb) obj;
        int iCompareTo = this.f22391f.compareTo(dybVar.f22391f);
        return iCompareTo == 0 ? this.f22396k - dybVar.f22396k : iCompareTo;
    }

    @Override // p000.dxx
    /* JADX INFO: renamed from: d */
    public final void mo13227d(dwk dwkVar, Object obj, dwx dwxVar, int i, dwk dwkVar2) throws Throwable {
        this.f22399n = dwkVar;
        this.f22381A = obj;
        this.f22382B = dwxVar;
        this.f22386F = i;
        this.f22411z = dwkVar2;
        this.f22384D = dwkVar != this.f22387b.m13231d().get(0);
        if (Thread.currentThread() == this.f22410y) {
            m13244h();
        } else {
            m13252f(3);
        }
    }

    /* JADX INFO: renamed from: e */
    public final int m13250e(int i) {
        if (i == 0) {
            throw null;
        }
        int i2 = i - 1;
        if (i2 == 0) {
            if (this.f22394i.mo13255b()) {
                return 2;
            }
            return m13250e(2);
        }
        if (i2 == 1) {
            if (this.f22394i.mo13254a()) {
                return 3;
            }
            return m13250e(3);
        }
        if (i2 == 2) {
            return this.f22397l ? 6 : 4;
        }
        if (i2 == 3 || i2 == 5) {
            return 6;
        }
        throw new IllegalArgumentException("Unrecognized stage: ".concat(fgs.m14586L(i)));
    }

    @Override // p000.ehz
    /* JADX INFO: renamed from: ef */
    public final eic mo13251ef() {
        return this.f22408w;
    }

    /* JADX INFO: renamed from: f */
    public final void m13252f(int i) {
        this.f22402q = i;
        this.f22403r.m13268b().execute(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        dwx dwxVar = this.f22382B;
        try {
            try {
                try {
                    if (this.f22401p) {
                        m13245i();
                    } else {
                        int i = this.f22402q;
                        int i2 = i - 1;
                        if (i == 0) {
                            throw null;
                        }
                        if (i2 == 0) {
                            this.f22385E = m13250e(1);
                            this.f22400o = m13243g();
                            m13247k();
                        } else if (i2 == 1) {
                            m13247k();
                        } else {
                            if (i2 != 2) {
                                if (i != 1) {
                                    str = i != 2 ? "DECODE_DATA" : "SWITCH_TO_SOURCE_SERVICE";
                                } else {
                                    str = "INITIALIZE";
                                }
                                throw new IllegalStateException("Unrecognized run reason: ".concat(str));
                            }
                            m13244h();
                        }
                    }
                    if (dwxVar != null) {
                        dwxVar.mo13195d();
                    }
                } catch (dxu e) {
                    throw e;
                }
            } catch (Throwable th) {
                if (this.f22385E != 5) {
                    this.f22407v.add(th);
                    m13245i();
                }
                if (!this.f22401p) {
                    throw th;
                }
                throw th;
            }
        } catch (Throwable th2) {
            if (dwxVar != null) {
                dwxVar.mo13195d();
            }
            throw th2;
        }
    }
}
