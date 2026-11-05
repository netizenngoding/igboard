package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.view.View;
import androidx.work.impl.WorkDatabase;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class aao implements acgn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f1410a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f1411b;

    public /* synthetic */ aao(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f1410a = obj;
        this.f1411b = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:76:0x0219  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v67, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r8v1, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v20, types: [ble, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v46, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r8v58, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final Object mo1537a() {
        rit ritVar;
        char[] cArr = null;
        boolean z = true;
        switch (this.$cid) {
            case 0:
                this.f1410a.mo2543a(this.f1411b);
                return acde.f5115a;
            case 1:
                app appVar = C1268xa.f73789a;
                InterfaceC1306yl interfaceC1306yl = ((C1086qh) this.f1411b).f56769a;
                achu.m3301h(interfaceC1306yl, "cameraMetadata");
                if (Build.VERSION.SDK_INT < 33) {
                    z = false;
                } else {
                    CameraCharacteristics.Key key = CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES;
                    achu.m3300g(key, "SCALER_AVAILABLE_STREAM_USE_CASES");
                    long[] jArr = (long[]) interfaceC1306yl.mo2878b(key);
                    if (jArr == null || (jArr.length) == 0) {
                        z = false;
                    } else {
                        HashSet hashSet = new HashSet();
                        for (long j : jArr) {
                            hashSet.add(Long.valueOf(j));
                        }
                        Iterator it = this.f1410a.iterator();
                        while (it.hasNext()) {
                            if (!hashSet.contains(Long.valueOf(((aru) it.next()).f10666f.f10633h))) {
                                z = false;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                ((CameraManager) this.f1411b).unregisterAvailabilityCallback((CameraManager.AvailabilityCallback) this.f1410a);
                return acde.f5115a;
            case 3:
                ((acc) this.f1410a).f5069b.unregisterAvailabilityCallback((CameraManager.AvailabilityCallback) this.f1411b);
                return acde.f5115a;
            case 4:
                ((CameraManager) this.f1411b).unregisterAvailabilityCallback((CameraManager.AvailabilityCallback) this.f1410a);
                return acde.f5115a;
            case 5:
                Executor executor = ((C1311yq) ((adtb) this.f1411b).f8528b).f78690a;
                if (executor != null) {
                    return executor;
                }
                Object obj = this.f1410a;
                int[] iArr = afi.f8789a;
                ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(1, new afg(-3, afi.m5180b(afi.f8790b, "CXCP-Camera-E")));
                achu.m3300g(executorServiceNewFixedThreadPool, "newFixedThreadPool(...)");
                ((ahh) obj).m5253a(3, new RunnableC0973mi(executorServiceNewFixedThreadPool, 10));
                return executorServiceNewFixedThreadPool;
            case 6:
                SharedPreferences sharedPreferences = ((Context) this.f1411b).getSharedPreferences((String) this.f1410a, 0);
                achu.m3300g(sharedPreferences, "getSharedPreferences(...)");
                return sharedPreferences;
            case 7:
                ((cvb) this.f1410a).f20005a.mo12322a(this.f1411b);
                return acde.f5115a;
            case 8:
                czi cziVar = (czi) this.f1411b;
                bng.m7869M((String) this.f1410a, cziVar);
                bng.m7870N(cziVar);
                return acde.f5115a;
            case 9:
                Object obj2 = this.f1411b;
                czi cziVar2 = (czi) obj2;
                WorkDatabase workDatabase = cziVar2.f20277d;
                achu.m3300g(workDatabase, "getWorkDatabase(...)");
                workDatabase.m9421r(new bzx(obj2, this.f1410a, 14, cArr));
                bng.m7870N(cziVar2);
                return acde.f5115a;
            case 10:
                return Boolean.valueOf(!((fpi) this.f1411b).m15190q((wns) this.f1410a));
            case 11:
                ((hnc) this.f1411b).m17280b(hti.f33080a, (qyu) this.f1410a);
                return acde.f5115a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Boolean.valueOf(((hnc) this.f1411b).m17281c((wns) this.f1410a));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Boolean.valueOf(((hnc) this.f1411b).m17281c((wns) this.f1410a));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((wvu) hsx.f33030a.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/RemoteAccessPointHelper", "requestSuperIconInternal$<anonymous>", 505, "RemoteAccessPointHelper.kt")).mo34846t("failed to get surface package or connection error, fallback to local UI");
                achu.m3298e(this.f1411b);
                hsx hsxVar = (hsx) this.f1410a;
                if (hsxVar.f33036f) {
                    hsxVar.m17780g();
                    hsw hswVar = hsxVar.f33032b;
                    hswVar.mo17706l();
                    hswVar.mo17702h();
                    hsxVar.f33036f = false;
                }
                return acde.f5115a;
            case 15:
                long epochMilli = Instant.now().toEpochMilli();
                ics icsVar = (ics) this.f1411b;
                icsVar.f34143g = epochMilli;
                if (icsVar.f34140d == null) {
                    icsVar.f34140d = new icr(icsVar);
                    icsVar.f34140d.m26587h(xpi.INSTANCE);
                }
                ?? r8 = this.f1410a;
                wnn wnnVar = new wnn(4);
                for (int i = 0; i < ((wsx) r8).f73398d; i++) {
                    wnnVar.m34514h(((icz) r8.get(i)).f34167b);
                }
                icsVar.f34141e = wnnVar.m34513g();
                return acde.f5115a;
            case 16:
                aaeh aaehVar = new aaeh(null, null);
                aaehVar.f701a = this.f1411b;
                aaehVar.f707g = "moirai_keyset";
                aaehVar.f702b = "moirai_pref";
                aaehVar.f706f = "android-keystore://hades_moirai";
                aaehVar.f703c = ((mkl) this.f1410a).f46437a;
                return aaehVar.m650a().m35526a();
            case 17:
                reb rebVar = (reb) this.f1410a;
                View view = rebVar.f58808i;
                View.OnLayoutChangeListener onLayoutChangeListener = rebVar.f58811l;
                if (view != null && view == this.f1411b && onLayoutChangeListener != null) {
                    view.getWidth();
                    view.getHeight();
                    view.addOnLayoutChangeListener(onLayoutChangeListener);
                }
                return acde.f5115a;
            case 18:
                reb rebVar2 = (reb) this.f1410a;
                View view2 = rebVar2.f58808i;
                View.OnLayoutChangeListener onLayoutChangeListener2 = rebVar2.f58811l;
                if (view2 != null && view2 == this.f1411b && onLayoutChangeListener2 != null) {
                    view2.removeOnLayoutChangeListener(onLayoutChangeListener2);
                    rebVar2.f58808i = null;
                }
                return acde.f5115a;
            case 19:
                ?? r0 = this.f1411b;
                if (r0 != 0) {
                    r0.run();
                }
                this.f1410a.run();
                return acde.f5115a;
            default:
                wvx wvxVar = rit.f59259a;
                rih rihVar = (rih) ((WeakReference) this.f1411b).get();
                if (rihVar != null && (ritVar = (rit) ((WeakReference) this.f1410a).get()) != null) {
                }
                return acde.f5115a;
        }
    }

    public /* synthetic */ aao(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f1411b = obj;
        this.f1410a = obj2;
    }
}
