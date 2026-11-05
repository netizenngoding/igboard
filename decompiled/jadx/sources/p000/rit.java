package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.res.Configuration;
import android.graphics.drawable.Icon;
import android.os.Parcel;
import android.os.RemoteException;
import android.window.InputTransferToken;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CancellationException;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rit implements AutoCloseable {

    /* JADX INFO: renamed from: b */
    public acne f59262b;

    /* JADX INFO: renamed from: c */
    public final aclu f59263c;

    /* JADX INFO: renamed from: d */
    public final ConcurrentHashMap f59264d;

    /* JADX INFO: renamed from: e */
    public final ConcurrentHashMap f59265e;

    /* JADX INFO: renamed from: f */
    public kvi f59266f;

    /* JADX INFO: renamed from: i */
    private final Context f59267i;

    /* JADX INFO: renamed from: j */
    private final acfi f59268j;

    /* JADX INFO: renamed from: k */
    private ServiceConnection f59269k;

    /* JADX INFO: renamed from: l */
    private final acwv f59270l;

    /* JADX INFO: renamed from: g */
    public static final nqd f59260g = new nqd();

    /* JADX INFO: renamed from: h */
    private static final ComponentName f59261h = new ComponentName("com.google.android.as.oss", "com.google.android.apps.miphone.astrea.supericon.service.SuperIconRenderService");

    /* JADX INFO: renamed from: a */
    public static final wvx f59259a = wvx.m34787i("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService");

    public rit(Context context, acfi acfiVar) {
        achu.m3301h(context, "appContext");
        achu.m3301h(acfiVar, "lightweightContext");
        this.f59267i = context;
        this.f59268j = acfiVar;
        this.f59263c = aclx.m3628n(acfiVar);
        this.f59270l = new acwv();
        this.f59264d = new ConcurrentHashMap();
        this.f59265e = new ConcurrentHashMap();
    }

    /* JADX INFO: renamed from: g */
    private final void m29362g(Exception exc, acfi acfiVar, rih rihVar) throws Exception {
        accr accrVar;
        this.f59264d.remove(rihVar);
        if ((exc instanceof CancellationException) && !(exc instanceof acoo)) {
            throw exc;
        }
        Objects.checkIndex(0, 4);
        if (exc instanceof RemoteException) {
            accrVar = new accr(4, "remote render service feature is disabled");
        } else if (exc instanceof SecurityException) {
            accrVar = new accr(5, "the caller is not authorized");
        } else {
            accrVar = exc instanceof acoo ? new accr(2, "Service connection timed out") : new accr(0, "cannot connect remote render service");
        }
        int iIntValue = ((Number) accrVar.f5089a).intValue();
        String str = (String) accrVar.f5090b;
        ((wvu) ((wvu) f59259a.m34778d()).mo34835i(exc).mo34836j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService", "handleRenderException", 324, "RemoteSuperIconRenderService.kt")).mo34849w("%s", str);
        acig.m3399ar(this.f59263c, acfiVar, 0, new rir(rihVar, iIntValue, str, (acfd) null, 0), 2);
    }

    /* JADX INFO: renamed from: h */
    private final kvh m29363h(acfi acfiVar, rih rihVar) {
        WeakReference weakReference = new WeakReference(this);
        WeakReference weakReference2 = new WeakReference(rihVar);
        this.f59264d.put(rihVar, rihVar);
        icq icqVar = new icq(weakReference, 19);
        kmk kmkVar = new kmk(weakReference, 7);
        kwi kwiVar = new kwi(weakReference, 13);
        aao aaoVar = new aao(weakReference2, weakReference, 20, null);
        return new kvh(this.f59267i, acfiVar, this.f59263c, icqVar, kmkVar, kwiVar, aaoVar, rihVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [acfi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [acfi] */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [android.content.res.Configuration] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v0, types: [rih] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [rih] */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4, types: [android.window.InputTransferToken] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r2v1, types: [acfi] */
    /* JADX WARN: Type inference failed for: r3v4, types: [rih] */
    /* JADX WARN: Type inference failed for: r7v0, types: [rit] */
    /* JADX WARN: Type inference failed for: r9v3, types: [kvi] */
    /* JADX INFO: renamed from: a */
    public final Object m29364a(rii riiVar, int i, Configuration configuration, InputTransferToken inputTransferToken, acfi acfiVar, rih rihVar, acfd acfdVar) throws Exception {
        rin rinVar;
        Exception exc;
        ?? r13;
        ?? r12;
        ?? r14;
        ?? r15;
        if (acfdVar instanceof rin) {
            rinVar = (rin) acfdVar;
            int i2 = rinVar.f59228e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                rinVar.f59228e = i2 - Integer.MIN_VALUE;
            } else {
                rinVar = new rin(this, acfdVar);
            }
        } else {
            rinVar = new rin(this, acfdVar);
        }
        Object objM568a = rinVar.f59226c;
        acfl acflVar = acfl.f5236a;
        int i3 = rinVar.f59228e;
        try {
            if (i3 == 0) {
                acbw.m3007V(objM568a);
                jcr jcrVar = new jcr((rit) this, (acfd) null, 17);
                rinVar.f59229f = riiVar;
                rinVar.f59230g = configuration;
                rinVar.f59231h = inputTransferToken;
                rinVar.f59224a = acfiVar;
                rinVar.f59232i = (htn) rihVar;
                rinVar.f59225b = i;
                rinVar.f59228e = 1;
                objM568a = aacl.m568a(2000L, jcrVar, rinVar);
                r15 = acfiVar;
                r14 = rihVar;
                if (objM568a == acflVar) {
                    return acflVar;
                }
            } else {
                if (i3 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i = rinVar.f59225b;
                htn htnVar = rinVar.f59232i;
                Object obj = rinVar.f59224a;
                inputTransferToken = rinVar.f59231h;
                configuration = rinVar.f59230g;
                riiVar = rinVar.f59229f;
                acbw.m3007V(objM568a);
                r15 = obj;
                r14 = htnVar;
            }
            ?? r2 = r15;
            ?? r3 = r14;
            acfiVar = configuration;
            rihVar = inputTransferToken;
            int i4 = i;
            try {
                ?? r9 = (kvi) objM568a;
                if (r9 == 0) {
                    ((wvu) f59259a.m34778d().mo34836j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService", "executeConsentToggleRender", 273, "RemoteSuperIconRenderService.kt")).mo34846t("The remote service is not connected.");
                    acig.m3399ar(this.f59263c, r2, 0, new C1187ua((rih) r3, (acfd) null, 14), 2);
                    return acde.f5115a;
                }
                if (riiVar.f59187g != 3) {
                    return acde.f5115a;
                }
                r9.m22106e(nqd.m24918q(riiVar), i4, acfiVar, rihVar, m29363h(r2, r3));
                return acde.f5115a;
            } catch (Exception e) {
                exc = e;
                r12 = r2;
                r13 = r3;
                m29362g(exc, r12, r13);
            }
        } catch (Exception e2) {
            exc = e2;
            r12 = acfiVar;
            r13 = rihVar;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0080 A[Catch: Exception -> 0x012f, TryCatch #0 {Exception -> 0x012f, blocks: (B:25:0x007c, B:27:0x0080, B:29:0x00a8, B:31:0x00c0, B:32:0x00d8), top: B:49:0x007c }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00a8 A[Catch: Exception -> 0x012f, TryCatch #0 {Exception -> 0x012f, blocks: (B:25:0x007c, B:27:0x0080, B:29:0x00a8, B:31:0x00c0, B:32:0x00d8), top: B:49:0x007c }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00c0 A[Catch: Exception -> 0x012f, TryCatch #0 {Exception -> 0x012f, blocks: (B:25:0x007c, B:27:0x0080, B:29:0x00a8, B:31:0x00c0, B:32:0x00d8), top: B:49:0x007c }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00d8 A[Catch: Exception -> 0x012f, TRY_LEAVE, TryCatch #0 {Exception -> 0x012f, blocks: (B:25:0x007c, B:27:0x0080, B:29:0x00a8, B:31:0x00c0, B:32:0x00d8), top: B:49:0x007c }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v3, types: [acfi] */
    /* JADX WARN: Type inference failed for: r10v4, types: [acfi] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r16v0, types: [rit] */
    /* JADX INFO: renamed from: b */
    public final Object m29365b(InputTransferToken inputTransferToken, rii riiVar, int i, Configuration configuration, acfi acfiVar, rih rihVar, acfd acfdVar) throws Exception {
        rio rioVar;
        acfi acfiVar2;
        rih rihVar2;
        rii riiVar2;
        Configuration configuration2;
        int i2;
        InputTransferToken inputTransferToken2;
        ?? r10;
        ?? r11;
        kvi kviVar;
        if (acfdVar instanceof rio) {
            rioVar = (rio) acfdVar;
            int i3 = rioVar.f59237e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                rioVar.f59237e = i3 - Integer.MIN_VALUE;
            } else {
                rioVar = new rio(this, acfdVar);
            }
        } else {
            rioVar = new rio(this, acfdVar);
        }
        Object objM568a = rioVar.f59235c;
        acfl acflVar = acfl.f5236a;
        int i4 = rioVar.f59237e;
        if (i4 == 0) {
            acbw.m3007V(objM568a);
            try {
                jcr jcrVar = new jcr((rit) this, (acfd) null, 18, (byte[]) null);
                rioVar.f59238f = inputTransferToken;
                riiVar2 = riiVar;
                rioVar.f59239g = riiVar2;
                configuration2 = configuration;
                rioVar.f59240h = configuration2;
                acfiVar2 = acfiVar;
                try {
                    rioVar.f59233a = acfiVar2;
                    rioVar.f59241i = (rjb) rihVar;
                    i2 = i;
                    rioVar.f59234b = i2;
                    rioVar.f59237e = 1;
                    objM568a = aacl.m568a(2000L, jcrVar, rioVar);
                    if (objM568a == acflVar) {
                        return acflVar;
                    }
                    inputTransferToken2 = inputTransferToken;
                    rihVar2 = rihVar;
                    r11 = acfiVar2;
                    kviVar = (kvi) objM568a;
                    if (kviVar == null) {
                        ((wvu) f59259a.m34778d().mo34836j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService", "executeRender", 215, "RemoteSuperIconRenderService.kt")).mo34846t("The remote service is not connected.");
                        acig.m3399ar(this.f59263c, r11, 0, new C1187ua(rihVar2, (acfd) null, 15, (byte[]) null), 2);
                        return acde.f5115a;
                    }
                    if (sfl.m30090a(this.f59267i, "com.google.android.as.oss") >= ((Number) rig.f59158d.mo25729g()).longValue()) {
                        Configuration configuration3 = configuration2;
                        int i5 = i2;
                        kviVar.m22106e(nqd.m24918q(riiVar2), i5, configuration3, inputTransferToken2, m29363h(r11, rihVar2));
                    } else {
                        Icon icon = riiVar2.f59188h;
                        int i6 = riiVar2.f59189i;
                        int i7 = riiVar2.f59190j;
                        Icon icon2 = riiVar2.f59193m;
                        int i8 = riiVar2.f59181a;
                        int i9 = riiVar2.f59182b;
                        int i10 = riiVar2.f59183c;
                        int i11 = riiVar2.f59184d;
                        int i12 = riiVar2.f59185e;
                        int i13 = riiVar2.f59186f;
                        InputTransferToken inputTransferToken3 = inputTransferToken2;
                        kvh kvhVarM29363h = m29363h(r11, rihVar2);
                        Parcel parcelM13758a = kviVar.m13758a();
                        emv.m13763c(parcelM13758a, icon);
                        parcelM13758a.writeInt(i6);
                        parcelM13758a.writeInt(i7);
                        emv.m13763c(parcelM13758a, icon2);
                        parcelM13758a.writeInt(i8);
                        parcelM13758a.writeInt(i9);
                        parcelM13758a.writeInt(i10);
                        parcelM13758a.writeInt(i11);
                        parcelM13758a.writeInt(i12);
                        parcelM13758a.writeInt(i13);
                        parcelM13758a.writeInt(i2);
                        emv.m13763c(parcelM13758a, configuration2);
                        emv.m13763c(parcelM13758a, inputTransferToken3);
                        emv.m13764d(parcelM13758a, kvhVarM29363h);
                        kviVar.m13757C(1, parcelM13758a);
                    }
                } catch (Exception e) {
                    e = e;
                    rihVar2 = rihVar;
                    r10 = acfiVar2;
                    m29362g(e, r10, rihVar2);
                    return acde.f5115a;
                }
            } catch (Exception e2) {
                e = e2;
                acfiVar2 = acfiVar;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i14 = rioVar.f59234b;
            rihVar2 = rioVar.f59241i;
            Object obj = rioVar.f59233a;
            configuration2 = rioVar.f59240h;
            rii riiVar3 = rioVar.f59239g;
            inputTransferToken2 = rioVar.f59238f;
            try {
                acbw.m3007V(objM568a);
                r11 = obj;
                riiVar2 = riiVar3;
                i2 = i14;
                try {
                    kviVar = (kvi) objM568a;
                    if (kviVar == null) {
                        ((wvu) f59259a.m34778d().mo34836j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService", "executeRender", 215, "RemoteSuperIconRenderService.kt")).mo34846t("The remote service is not connected.");
                        acig.m3399ar(this.f59263c, r11, 0, new C1187ua(rihVar2, (acfd) null, 15, (byte[]) null), 2);
                        return acde.f5115a;
                    }
                    if (sfl.m30090a(this.f59267i, "com.google.android.as.oss") >= ((Number) rig.f59158d.mo25729g()).longValue()) {
                        Configuration configuration4 = configuration2;
                        int i15 = i2;
                        kviVar.m22106e(nqd.m24918q(riiVar2), i15, configuration4, inputTransferToken2, m29363h(r11, rihVar2));
                    } else {
                        Icon icon3 = riiVar2.f59188h;
                        int i16 = riiVar2.f59189i;
                        int i17 = riiVar2.f59190j;
                        Icon icon4 = riiVar2.f59193m;
                        int i18 = riiVar2.f59181a;
                        int i19 = riiVar2.f59182b;
                        int i110 = riiVar2.f59183c;
                        int i111 = riiVar2.f59184d;
                        int i112 = riiVar2.f59185e;
                        int i113 = riiVar2.f59186f;
                        InputTransferToken inputTransferToken4 = inputTransferToken2;
                        kvh kvhVarM29363h2 = m29363h(r11, rihVar2);
                        try {
                            Parcel parcelM13758a2 = kviVar.m13758a();
                            emv.m13763c(parcelM13758a2, icon3);
                            parcelM13758a2.writeInt(i16);
                            parcelM13758a2.writeInt(i17);
                            emv.m13763c(parcelM13758a2, icon4);
                            parcelM13758a2.writeInt(i18);
                            parcelM13758a2.writeInt(i19);
                            parcelM13758a2.writeInt(i110);
                            parcelM13758a2.writeInt(i111);
                            parcelM13758a2.writeInt(i112);
                            parcelM13758a2.writeInt(i113);
                            parcelM13758a2.writeInt(i2);
                            emv.m13763c(parcelM13758a2, configuration2);
                            emv.m13763c(parcelM13758a2, inputTransferToken4);
                            emv.m13764d(parcelM13758a2, kvhVarM29363h2);
                            kviVar.m13757C(1, parcelM13758a2);
                        } catch (Exception e3) {
                            e = e3;
                            rihVar2 = rihVar2;
                            r10 = r11;
                            m29362g(e, r10, rihVar2);
                        }
                    }
                } catch (Exception e4) {
                    e = e4;
                }
            } catch (Exception e5) {
                e = e5;
                r10 = obj;
                m29362g(e, r10, rihVar2);
                return acde.f5115a;
            }
        }
        return acde.f5115a;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX INFO: renamed from: c */
    public final Object m29366c(acfd acfdVar) throws Throwable {
        rip ripVar;
        acwv acwvVar;
        Throwable th;
        acwv acwvVar2;
        kvi kviVar;
        Object objM3557n;
        if (acfdVar instanceof rip) {
            ripVar = (rip) acfdVar;
            int i = ripVar.f59244c;
            if ((i & Integer.MIN_VALUE) != 0) {
                ripVar.f59244c = i - Integer.MIN_VALUE;
            } else {
                ripVar = new rip(this, acfdVar);
            }
        } else {
            ripVar = new rip(this, acfdVar);
        }
        Object obj = ripVar.f59242a;
        acfl acflVar = acfl.f5236a;
        int i2 = ripVar.f59244c;
        try {
            if (i2 == 0) {
                acbw.m3007V(obj);
                kvi kviVar2 = this.f59266f;
                if (kviVar2 != null) {
                    return kviVar2;
                }
                acwvVar = this.f59270l;
                ripVar.f59245d = acwvVar;
                ripVar.f59244c = 1;
                if (acwvVar.m3962b(ripVar) != acflVar) {
                }
                return acflVar;
            }
            if (i2 == 1) {
                acwv acwvVar3 = ripVar.f59245d;
                acbw.m3007V(obj);
                acwvVar = acwvVar3;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                acwvVar2 = ripVar.f59245d;
                try {
                    acbw.m3007V(obj);
                    kviVar = (kvi) obj;
                    acwvVar = acwvVar2;
                    acwvVar.m3964d();
                    return kviVar;
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            kviVar = this.f59266f;
            if (kviVar == null) {
                ripVar.f59245d = acwvVar;
                ripVar.f59244c = 2;
                acle acleVar = new acle(achu.m3176A(ripVar), 1);
                acleVar.m3549A();
                ril rilVar = new ril(this, acleVar);
                this.f59269k = rilVar;
                wvx wvxVar = f59259a;
                ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService", "bind", 614, "RemoteSuperIconRenderService.kt")).mo34846t("bind");
                Intent intent = new Intent();
                intent.setComponent(f59261h);
                try {
                    if (this.f59267i.bindService(intent, rilVar, 1)) {
                        acleVar.mo3536f(new riq(rilVar, this, 0));
                        objM3557n = acleVar.m3557n();
                        if (objM3557n != acflVar) {
                            acwv acwvVar4 = acwvVar;
                            obj = objM3557n;
                            acwvVar2 = acwvVar4;
                            kviVar = (kvi) obj;
                            acwvVar = acwvVar2;
                        }
                        return acflVar;
                    }
                    m29368e();
                    ((wvu) wvxVar.m34777c().mo34836j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService", "getService$<anonymous>$<anonymous>", 599, "RemoteSuperIconRenderService.kt")).mo34846t("Failed to bind to service");
                    rilVar.m29361a();
                    if (acleVar.mo3540j()) {
                        acleVar.mo3152dj(null);
                    }
                    acleVar.mo3536f(new riq(rilVar, this, 0));
                    objM3557n = acleVar.m3557n();
                    if (objM3557n != acflVar) {
                        acwv acwvVar5 = acwvVar;
                        obj = objM3557n;
                        acwvVar2 = acwvVar5;
                        kviVar = (kvi) obj;
                        acwvVar = acwvVar2;
                    }
                    return acflVar;
                } catch (Exception e) {
                    m29368e();
                    wvx wvxVar2 = f59259a;
                    ((wvu) ((wvu) wvxVar2.m34778d()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService", "bind", 627, "RemoteSuperIconRenderService.kt")).mo34846t("Unable to bind service.");
                    wvxVar = wvxVar2;
                }
                acwv acwvVar6 = acwvVar;
                th = th;
                acwvVar2 = acwvVar6;
                acwvVar2.m3964d();
                throw th;
            }
            acwvVar.m3964d();
            return kviVar;
        } catch (Throwable th3) {
            acwv acwvVar7 = acwvVar;
            th = th3;
            acwvVar2 = acwvVar7;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ConcurrentHashMap concurrentHashMap = this.f59265e;
        ArrayList arrayList = new ArrayList(concurrentHashMap.entrySet());
        concurrentHashMap.clear();
        Iterator it = arrayList.iterator();
        achu.m3300g(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            achu.m3300g(next, "next(...)");
            Map.Entry entry = (Map.Entry) next;
            Object key = entry.getKey();
            achu.m3300g(key, "component1(...)");
            kvj kvjVar = (kvj) key;
            Object value = entry.getValue();
            achu.m3300g(value, "component2(...)");
            try {
                kvjVar.m22107e(((Integer) value).intValue());
            } catch (RemoteException e) {
                ((wvu) ((wvu) f59259a.m34777c()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService", "close", 96, "RemoteSuperIconRenderService.kt")).mo34846t("RemoteException when releasing host");
            }
        }
        aclx.m3630p(this.f59263c, null);
        m29368e();
        this.f59264d.clear();
    }

    /* JADX INFO: renamed from: d */
    public final synchronized acne m29367d() {
        return this.f59262b;
    }

    /* JADX INFO: renamed from: e */
    public final void m29368e() {
        ((wvu) f59259a.m34776b().mo34836j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService", "unbind", 633, "RemoteSuperIconRenderService.kt")).mo34846t("unbind");
        this.f59266f = null;
        ServiceConnection serviceConnection = this.f59269k;
        if (serviceConnection == null) {
            return;
        }
        try {
            this.f59267i.unbindService(serviceConnection);
        } catch (IllegalArgumentException e) {
            ((wvu) ((wvu) f59259a.m34778d()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService", "unbind", 639, "RemoteSuperIconRenderService.kt")).mo34846t("Service not registered when unbinding.");
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m29369f(rih rihVar, acgy acgyVar) throws Throwable {
        if (!((Boolean) rig.f59169o.mo25729g()).booleanValue()) {
            acig.m3399ar(this.f59263c, null, 0, new C1191ue(this, rihVar, acgyVar, (acfd) null, 10), 3);
            return;
        }
        rit ritVar = this;
        synchronized (ritVar) {
            try {
                acne acneVar = ritVar.f59262b;
                aclu acluVar = ritVar.f59263c;
                try {
                    rim rimVar = new rim(acneVar, rihVar, acgyVar, ritVar, null);
                    ritVar = ritVar;
                    ritVar.f59262b = acig.m3399ar(acluVar, null, 0, rimVar, 3);
                } catch (Throwable th) {
                    th = th;
                    ritVar = ritVar;
                    Throwable th2 = th;
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }
}
