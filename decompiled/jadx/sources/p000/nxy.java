package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.time.temporal.ChronoUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nxy implements qee {

    /* JADX INFO: renamed from: b */
    public final qvt f50036b;

    /* JADX INFO: renamed from: c */
    public boolean f50037c;

    /* JADX INFO: renamed from: d */
    public boolean f50038d;

    /* JADX INFO: renamed from: e */
    public long f50039e;

    /* JADX INFO: renamed from: g */
    private final Context f50040g;

    /* JADX INFO: renamed from: h */
    private final qdy f50041h;

    /* JADX INFO: renamed from: i */
    private final qef f50042i = new nxz(this);

    /* JADX INFO: renamed from: j */
    private final naz f50043j;

    /* JADX INFO: renamed from: a */
    static final TimeZone f50033a = TimeZone.getDefault();

    /* JADX INFO: renamed from: k */
    private static final int[] f50035k = {2, 9, 5};

    /* JADX INFO: renamed from: f */
    private static final xih[] f50034f = {xih.CHIP_FIX_IT, xih.JARVIS_KEYBOARD};

    public nxy(Context context, qvt qvtVar, qdy qdyVar, naz nazVar) {
        this.f50040g = context.getApplicationContext();
        this.f50036b = qvtVar;
        this.f50041h = qdyVar;
        this.f50043j = nazVar;
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo11342a() {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo11343b() {
    }

    /* JADX WARN: Code duplicated, block: B:109:0x02c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x013a  */
    /* JADX WARN: Code duplicated, block: B:67:0x0259  */
    /* JADX WARN: Code duplicated, block: B:69:0x0261  */
    /* JADX WARN: Code duplicated, block: B:70:0x029d  */
    /* JADX WARN: Code duplicated, block: B:72:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:74:0x02b3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [pev] */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r4v0, types: [cht, qvt] */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: c */
    public final void m25119c() throws Throwable {
        int i;
        int i2;
        byte b;
        ?? r3;
        pev pevVar;
        String str;
        int i3;
        String str2;
        ?? Concat;
        Object obj;
        xhr xhrVar;
        aamd aamdVar;
        long jMo9272c;
        Context context = this.f50040g;
        sex sexVar = new sex(context);
        aali aaliVarM1364l = xhr.f75145a.m1364l();
        ?? r4 = this.f50036b;
        boolean zM9293x = r4.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140977, false);
        aaliVarM1364l.m1315t();
        xhr xhrVar2 = (xhr) aaliVarM1364l.f1248b;
        int i4 = 1;
        xhrVar2.f75146b |= 1;
        xhrVar2.f75147c = zM9293x;
        boolean zM30012q = sexVar.m30012q();
        aaliVarM1364l.m1315t();
        xhr xhrVar3 = (xhr) aaliVarM1364l.f1248b;
        int i5 = 2;
        xhrVar3.f75146b |= 2;
        xhrVar3.f75148d = zM30012q;
        long j = -1;
        long jMo9272c2 = r4.mo9272c("pref_key_first_periodic_ping", -1L);
        if (jMo9272c2 < 0) {
            r4.mo9277h("pref_key_first_periodic_ping", this.f50039e);
            i = 0;
        } else {
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            i = (int) ((this.f50039e - jMo9272c2) / 86400000);
        }
        aaliVarM1364l.m1315t();
        xhr xhrVar4 = (xhr) aaliVarM1364l.f1248b;
        xhrVar4.f75146b |= 8;
        xhrVar4.f75150f = i;
        long jMo9272c3 = r4.mo9272c("pref_key_latest_ime_activation_time", -1L);
        if (jMo9272c3 < r14) {
            i2 = -1;
        } else {
            TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
            i2 = (int) ((this.f50039e - jMo9272c3) / 86400000);
        }
        aaliVarM1364l.m1315t();
        xhr xhrVar5 = (xhr) aaliVarM1364l.f1248b;
        int i6 = 4;
        xhrVar5.f75146b |= 4;
        xhrVar5.f75149e = i2;
        boolean z = this.f50037c;
        aaliVarM1364l.m1315t();
        xhr xhrVar6 = (xhr) aaliVarM1364l.f1248b;
        xhrVar6.f75146b |= 16;
        xhrVar6.f75151g = z;
        long jMo9272c4 = r4.mo9272c("pref_key_latest_ime_activation_time", -1L);
        aaliVarM1364l.m1315t();
        xhr xhrVar7 = (xhr) aaliVarM1364l.f1248b;
        xhrVar7.f75146b |= 32;
        xhrVar7.f75152h = jMo9272c4;
        long jMo9272c5 = r4.mo9272c("pref_key_first_periodic_ping", -1L);
        aaliVarM1364l.m1315t();
        xhr xhrVar8 = (xhr) aaliVarM1364l.f1248b;
        xhrVar8.f75146b |= 64;
        xhrVar8.f75153i = jMo9272c5;
        long epochMilli = ses.m29962d(context).toEpochMilli();
        aaliVarM1364l.m1315t();
        xhr xhrVar9 = (xhr) aaliVarM1364l.f1248b;
        xhrVar9.f75146b |= 128;
        xhrVar9.f75154j = epochMilli;
        nej nejVarM22847cG = lnz.m22847cG();
        long j2 = nejVarM22847cG != null ? nejVarM22847cG.f48169c : -1L;
        aaliVarM1364l.m1315t();
        xhr xhrVar10 = (xhr) aaliVarM1364l.f1248b;
        xhrVar10.f75146b |= 256;
        xhrVar10.f75155k = j2;
        boolean zM29299b = rgb.m29299b(context);
        aaliVarM1364l.m1315t();
        xhr xhrVar11 = (xhr) aaliVarM1364l.f1248b;
        xhrVar11.f75146b |= 4096;
        xhrVar11.f75160p = zM29299b;
        long jMo9272c6 = r4.mo9272c("last_stylus_active_timestamp_ms", -1L);
        long jMo9272c7 = r4.mo9272c("last_stylus_disconnect_timestamp_ms", -1L);
        if (jMo9272c6 > r14) {
            TimeUnit timeUnit3 = TimeUnit.MILLISECONDS;
            b = -1;
            if ((this.f50039e - jMo9272c6) / 86400000 >= 1) {
                TimeUnit timeUnit4 = TimeUnit.MILLISECONDS;
                if ((this.f50039e - jMo9272c7) / 86400000 < 1 || jMo9272c7 < jMo9272c6) {
                    aaliVarM1364l.m1315t();
                    xhr xhrVar12 = (xhr) aaliVarM1364l.f1248b;
                    xhrVar12.f75146b |= 8192;
                    xhrVar12.f75161q = true;
                }
            } else {
                aaliVarM1364l.m1315t();
                xhr xhrVar13 = (xhr) aaliVarM1364l.f1248b;
                xhrVar13.f75146b |= 8192;
                xhrVar13.f75161q = true;
            }
        } else {
            b = -1;
        }
        if (((Boolean) qsd.f57800a.mo25729g()).booleanValue() && kvp.m22132t(context)) {
            aaliVarM1364l.m1315t();
            xhr xhrVar14 = (xhr) aaliVarM1364l.f1248b;
            xhrVar14.f75146b |= 32768;
            xhrVar14.f75163s = true;
        }
        long jMo9272c8 = r4.mo9272c("last_federated_task_completed_timestamp", -1L);
        if (jMo9272c8 > r14) {
            long epochMilli2 = Instant.ofEpochMilli(jMo9272c8).truncatedTo(ChronoUnit.MINUTES).toEpochMilli();
            aaliVarM1364l.m1315t();
            xhr xhrVar15 = (xhr) aaliVarM1364l.f1248b;
            xhrVar15.f75146b |= 512;
            xhrVar15.f75156l = epochMilli2;
        }
        long jMo9272c9 = r4.mo9272c("last_voice_dictate_time", -1L);
        if (jMo9272c9 > r14) {
            aaliVarM1364l.m1315t();
            xhr xhrVar16 = (xhr) aaliVarM1364l.f1248b;
            xhrVar16.f75146b |= 1024;
            xhrVar16.f75157m = jMo9272c9;
        }
        long jMo9272c10 = r4.mo9272c("last_voice_toolbar_dictate_time", -1L);
        if (jMo9272c10 > r14) {
            aaliVarM1364l.m1315t();
            xhr xhrVar17 = (xhr) aaliVarM1364l.f1248b;
            xhrVar17.f75146b |= 2048;
            xhrVar17.f75158n = jMo9272c10;
        }
        boolean zM26869b = phg.m26869b(new sex(context), "com.google.android.gms", "");
        aaliVarM1364l.m1315t();
        xhr xhrVar18 = (xhr) aaliVarM1364l.f1248b;
        xhrVar18.f75146b |= 16384;
        xhrVar18.f75162r = zM26869b;
        Throwable th = null;
        String strMo9273d = r4.mo9273d("pref_key_referrer_url", null);
        if (!TextUtils.isEmpty(strMo9273d)) {
            aaliVarM1364l.m1315t();
            xhr xhrVar19 = (xhr) aaliVarM1364l.f1248b;
            Objects.requireNonNull(strMo9273d);
            xhrVar19.f75146b |= 65536;
            xhrVar19.f75164t = strMo9273d;
        }
        int[] iArr = f50035k;
        int length = iArr.length;
        int i7 = 0;
        while (i7 < 3) {
            int i8 = iArr[i7];
            xih[] xihVarArr = f50034f;
            Throwable th2 = th;
            int length2 = xihVarArr.length;
            int i9 = 0;
            while (true) {
                byte b2 = b;
                if (i9 < i5) {
                    xih xihVar = xihVarArr[i9];
                    int i10 = i5;
                    int i11 = i8 - 1;
                    if (i8 == 0) {
                        throw th2;
                    }
                    if (i11 == i4) {
                        str = "pref_proofread_trigger_";
                    } else if (i11 != i6) {
                        if (i11 != 8) {
                            i3 = i4;
                        } else {
                            str = "pref_proofread_click_";
                        }
                        Concat = th2;
                        if (TextUtils.isEmpty(Concat)) {
                            obj = th2;
                        } else {
                            jMo9272c = r4.mo9272c(Concat, j);
                            if (jMo9272c > 0) {
                                aali aaliVarM1364l2 = xii.f75389a.m1364l();
                                aaliVarM1364l2.m1315t();
                                xii xiiVar = (xii) aaliVarM1364l2.f1248b;
                                xiiVar.f75419l = xihVar.f75388k;
                                xiiVar.f75409b |= 512;
                                aaliVarM1364l2.m1315t();
                                xii xiiVar2 = (xii) aaliVarM1364l2.f1248b;
                                xiiVar2.f75411d = i11;
                                xiiVar2.f75409b |= 1;
                                aaliVarM1364l2.m1315t();
                                xii xiiVar3 = (xii) aaliVarM1364l2.f1248b;
                                xiiVar3.f75409b |= 2097152;
                                xiiVar3.f75431x = jMo9272c;
                                obj = (xii) aaliVarM1364l2.mo1312q();
                            } else {
                                obj = th2;
                            }
                        }
                        if (obj != null) {
                            aaliVarM1364l.m1315t();
                            xhrVar = (xhr) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(obj);
                            aamdVar = xhrVar.f75159o;
                            if (!aamdVar.mo894c()) {
                                xhrVar.f75159o = aamdVar.mo920e(aamdVar.size() << 1);
                            }
                            xhrVar.f75159o.add(obj);
                        }
                        i9++;
                        b = b2;
                        i5 = i10;
                        i4 = i3;
                        j = -1;
                        i6 = 4;
                    } else {
                        str = "pref_proofread_accept_";
                    }
                    String str3 = str;
                    int iOrdinal = xihVar.ordinal();
                    i3 = i4;
                    if (iOrdinal != i4) {
                        if (iOrdinal == 7) {
                            str2 = "kb_";
                        } else {
                            Concat = th2;
                        }
                        if (TextUtils.isEmpty(Concat)) {
                            jMo9272c = r4.mo9272c(Concat, j);
                            if (jMo9272c > 0) {
                                aali aaliVarM1364l3 = xii.f75389a.m1364l();
                                aaliVarM1364l3.m1315t();
                                xii xiiVar4 = (xii) aaliVarM1364l3.f1248b;
                                xiiVar4.f75419l = xihVar.f75388k;
                                xiiVar4.f75409b |= 512;
                                aaliVarM1364l3.m1315t();
                                xii xiiVar5 = (xii) aaliVarM1364l3.f1248b;
                                xiiVar5.f75411d = i11;
                                xiiVar5.f75409b |= 1;
                                aaliVarM1364l3.m1315t();
                                xii xiiVar6 = (xii) aaliVarM1364l3.f1248b;
                                xiiVar6.f75409b |= 2097152;
                                xiiVar6.f75431x = jMo9272c;
                                obj = (xii) aaliVarM1364l3.mo1312q();
                            } else {
                                obj = th2;
                            }
                        } else {
                            obj = th2;
                        }
                        if (obj != null) {
                            aaliVarM1364l.m1315t();
                            xhrVar = (xhr) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(obj);
                            aamdVar = xhrVar.f75159o;
                            if (!aamdVar.mo894c()) {
                                xhrVar.f75159o = aamdVar.mo920e(aamdVar.size() << 1);
                            }
                            xhrVar.f75159o.add(obj);
                        }
                        i9++;
                        b = b2;
                        i5 = i10;
                        i4 = i3;
                        j = -1;
                        i6 = 4;
                    } else {
                        str2 = "chip_fix_";
                    }
                    Concat = str3.concat(str2).concat("time");
                    if (TextUtils.isEmpty(Concat)) {
                        jMo9272c = r4.mo9272c(Concat, j);
                        if (jMo9272c > 0) {
                            aali aaliVarM1364l4 = xii.f75389a.m1364l();
                            aaliVarM1364l4.m1315t();
                            xii xiiVar7 = (xii) aaliVarM1364l4.f1248b;
                            xiiVar7.f75419l = xihVar.f75388k;
                            xiiVar7.f75409b |= 512;
                            aaliVarM1364l4.m1315t();
                            xii xiiVar8 = (xii) aaliVarM1364l4.f1248b;
                            xiiVar8.f75411d = i11;
                            xiiVar8.f75409b |= 1;
                            aaliVarM1364l4.m1315t();
                            xii xiiVar9 = (xii) aaliVarM1364l4.f1248b;
                            xiiVar9.f75409b |= 2097152;
                            xiiVar9.f75431x = jMo9272c;
                            obj = (xii) aaliVarM1364l4.mo1312q();
                        } else {
                            obj = th2;
                        }
                    } else {
                        obj = th2;
                    }
                    if (obj != null) {
                        aaliVarM1364l.m1315t();
                        xhrVar = (xhr) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(obj);
                        aamdVar = xhrVar.f75159o;
                        if (!aamdVar.mo894c()) {
                            xhrVar.f75159o = aamdVar.mo920e(aamdVar.size() << 1);
                        }
                        xhrVar.f75159o.add(obj);
                    }
                    i9++;
                    b = b2;
                    i5 = i10;
                    i4 = i3;
                    j = -1;
                    i6 = 4;
                }
            }
            i7++;
            th = th2;
            j = -1;
            i6 = 4;
        }
        Throwable th3 = th;
        int i12 = i4;
        aali aaliVarM1364l5 = xfi.f74373a.m1364l();
        aaliVarM1364l5.m1315t();
        xfi xfiVar = (xfi) aaliVarM1364l5.f1248b;
        xhr xhrVar20 = (xhr) aaliVarM1364l.mo1312q();
        Objects.requireNonNull(xhrVar20);
        xfiVar.f74392S = xhrVar20;
        xfiVar.f74472c |= 1073741824;
        xia xiaVar = qfv.m28169a(context).f56585b;
        aaliVarM1364l5.m1315t();
        xfi xfiVar2 = (xfi) aaliVarM1364l5.f1248b;
        Objects.requireNonNull(xiaVar);
        xfiVar2.f74378E = xiaVar;
        xfiVar2.f74452b |= 1073741824;
        pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        if (pemVar != null) {
            pevVar = pemVar.f53592a;
        } else {
            r3 = th3;
        }
        if (r3 != 0) {
            r3 = pevVar;
            aali aaliVarM1364l6 = xfx.f74660a.m1364l();
            String str4 = r3.mo26662i().f61521n;
            aaliVarM1364l6.m1315t();
            xfx xfxVar = (xfx) aaliVarM1364l6.f1248b;
            Objects.requireNonNull(str4);
            xfxVar.f74661b |= 1;
            xfxVar.f74662c = str4;
            String strMo26670q = r3.mo26670q();
            aaliVarM1364l6.m1315t();
            xfx xfxVar2 = (xfx) aaliVarM1364l6.f1248b;
            Objects.requireNonNull(strMo26670q);
            xfxVar2.f74661b |= 2;
            xfxVar2.f74663d = strMo26670q;
            int iM28171d = qfv.m28171d(context, r3);
            aaliVarM1364l6.m1315t();
            xfx xfxVar3 = (xfx) aaliVarM1364l6.f1248b;
            xfxVar3.f74666g = iM28171d - 1;
            xfxVar3.f74661b |= 32;
            aaliVarM1364l5.m1315t();
            xfi xfiVar3 = (xfi) aaliVarM1364l5.f1248b;
            xfx xfxVar4 = (xfx) aaliVarM1364l6.mo1312q();
            Objects.requireNonNull(xfxVar4);
            xfiVar3.f74393T = xfxVar4;
            xfiVar3.f74472c |= Integer.MIN_VALUE;
        }
        r3 = pevVar;
        Duration durationOfMillis = Duration.ofMillis(Instant.now().toEpochMilli());
        for (Map.Entry entry : mtx.m24040b(r4).entrySet()) {
            int iM28170c = qfv.m28170c(context, (String) entry.getKey());
            int i13 = i12;
            if (iM28170c != i13) {
                aali aaliVarM1364l7 = xdp.f73987a.m1364l();
                aaliVarM1364l7.m1315t();
                xdp xdpVar = (xdp) aaliVarM1364l7.f1248b;
                xdpVar.f73989c = iM28170c - 1;
                xdpVar.f73988b |= i13;
                int days = (int) durationOfMillis.minusMillis(((Long) entry.getValue()).longValue()).toDays();
                aaliVarM1364l7.m1315t();
                xdp xdpVar2 = (xdp) aaliVarM1364l7.f1248b;
                xdpVar2.f73988b |= 2;
                xdpVar2.f73990d = days;
                aaliVarM1364l5.m1315t();
                xfi xfiVar4 = (xfi) aaliVarM1364l5.f1248b;
                xdp xdpVar3 = (xdp) aaliVarM1364l7.mo1312q();
                Objects.requireNonNull(xdpVar3);
                aamd aamdVar2 = xfiVar4.f74383J;
                if (aamdVar2.mo894c()) {
                    i12 = 1;
                } else {
                    i12 = 1;
                    xfiVar4.f74383J = aamdVar2.mo920e(aamdVar2.size() << 1);
                }
                xfiVar4.f74383J.add(xdpVar3);
            } else {
                i12 = i13;
            }
        }
        boolean zM29974p = ses.m29974p(context);
        aaliVarM1364l5.m1315t();
        xfi xfiVar5 = (xfi) aaliVarM1364l5.f1248b;
        xfiVar5.f74452b |= 4194304;
        xfiVar5.f74493x = zM29974p;
        int iM28167b = qft.m28166a(context).m28167b();
        aaliVarM1364l5.m1315t();
        xfi xfiVar6 = (xfi) aaliVarM1364l5.f1248b;
        int i14 = iM28167b - 1;
        if (iM28167b == 0) {
            throw th3;
        }
        xfiVar6.f74436ak = i14;
        xfiVar6.f74473d |= 33554432;
        nba nbaVarMo24344b = this.f50043j.mo24344b();
        if (nbaVarMo24344b != null) {
            aaliVarM1364l5.m1315t();
            xfi xfiVar7 = (xfi) aaliVarM1364l5.f1248b;
            xfiVar7.f74452b |= 1048576;
            xfiVar7.f74491v = nbaVarMo24344b.f47842a.f47787f;
            aaliVarM1364l5.m1315t();
            xfi xfiVar8 = (xfi) aaliVarM1364l5.f1248b;
            xfiVar8.f74492w = nbaVarMo24344b.f47843b - 1;
            xfiVar8.f74452b |= 2097152;
        } else {
            boolean zM24349a = nbc.m24349a(context);
            aaliVarM1364l5.m1315t();
            xfi xfiVar9 = (xfi) aaliVarM1364l5.f1248b;
            xfiVar9.f74452b |= 1048576;
            xfiVar9.f74491v = zM24349a;
        }
        qdy qdyVar = this.f50041h;
        xfi xfiVar10 = (xfi) aaliVarM1364l5.mo1312q();
        qdp qdpVar = (qdp) this.f50042i;
        qdyVar.mo16567f(xfiVar10, 111, qdpVar.f56358c, qdpVar.f56359d);
        this.f50038d = this.f50037c;
        this.f50037c = false;
        r4.mo9277h("pref_key_last_ping_time", this.f50039e);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        this.f50039e = j;
        this.f50042i.mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo11347g(qed qedVar) {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo11348h() {
        return true;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        return nxz.f50044a;
    }
}
