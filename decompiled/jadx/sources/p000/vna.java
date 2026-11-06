package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.camera.camera2.compat.quirk.ExcludedSupportedSizesQuirk;
import androidx.camera.camera2.compat.quirk.ExtraSupportedOutputSizeQuirk;
import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase;
import com.google.android.apps.inputmethod.libs.expression.imagefeedback.p004ui.ImageFeedbackTypeSelectorView;
import com.google.android.gms.common.api.Status;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.SoftReference;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.channels.FileChannel;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
import p008j$.nio.channels.DesugarChannels;
import p008j$.nio.file.Path;
import p008j$.util.Objects;
import p008j$.util.concurrent.atomic.DesugarAtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vna {

    /* JADX INFO: renamed from: f */
    private static SoftReference f70704f;

    /* JADX INFO: renamed from: a */
    public final Object f70705a;

    /* JADX INFO: renamed from: b */
    public final Object f70706b;

    /* JADX INFO: renamed from: c */
    public final Object f70707c;

    /* JADX INFO: renamed from: d */
    public final Object f70708d;

    /* JADX INFO: renamed from: e */
    public final Object f70709e;

    public vna(adtb adtbVar, List list) {
        String[] strArr;
        int i;
        this.f70706b = adtbVar;
        if (list.isEmpty()) {
            strArr = new String[0];
        } else {
            int i2 = ((vmz) list.get(0)).f70695b;
            strArr = new String[i2];
            int i3 = 0;
            while (true) {
                i = i2 - 1;
                if (i3 >= i) {
                    break;
                }
                int i4 = i3 + 1;
                strArr[i3] = "?" + i4;
                i3 = i4;
            }
            strArr[i] = "color";
        }
        this.f70707c = new vnd(false, strArr);
        String[] strArr2 = new String[list.size()];
        for (int i5 = 0; i5 < list.size(); i5++) {
            strArr2[i5] = ((vmz) list.get(i5)).f70697d;
        }
        this.f70708d = new vnd(true, strArr2);
        this.f70709e = new vnf(list);
        this.f70705a = new vnb((short) 512, (short) 288, m33318a());
    }

    /* JADX INFO: renamed from: A */
    private static String m33313A(String str) {
        try {
            String rawPath = new URI(str).getRawPath();
            if (rawPath != null) {
                return rawPath;
            }
            throw new IllegalArgumentException("Invalid collection uri.");
        } catch (URISyntaxException e) {
            throw new IllegalArgumentException("Invalid collection uri.", e);
        }
    }

    /* JADX INFO: renamed from: B */
    private final boolean m33314B(File file) {
        try {
            Object obj = this.f70708d;
            try {
                X509Certificate[][] x509CertificateArrM14637aj = fgs.m14637aj(file.getAbsolutePath());
                if (x509CertificateArrM14637aj.length != 1) {
                    throw new GeneralSecurityException("APK has more than one signature.");
                }
                byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(x509CertificateArrM14637aj[0][0].getEncoded());
                if (Arrays.equals(((lok) obj).f44493d, bArrDigest)) {
                    return true;
                }
                return !"user".equals(Build.TYPE) && Arrays.equals(((lok) obj).f44492c, bArrDigest);
            } catch (dms e) {
                throw new GeneralSecurityException("Package is not signed", e);
            } catch (IOException e2) {
                e = e2;
                throw new GeneralSecurityException("Failed to verify signatures", e);
            } catch (RuntimeException e3) {
                e = e3;
                throw new GeneralSecurityException("Failed to verify signatures", e);
            }
        } catch (GeneralSecurityException e4) {
            Log.e("DG", "APK at " + file.getAbsolutePath() + " failed signature verification", e4);
            return false;
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m33316f(lov lovVar, lla llaVar, lsn lsnVar) {
        try {
            lsnVar.m23213g(lovVar.mo22928a(llaVar));
        } catch (lhe e) {
            lsnVar.m23212f(e);
        }
    }

    /* JADX INFO: renamed from: p */
    public static synchronized vna m33317p(Context context, loq loqVar) {
        vna vnaVar;
        SoftReference softReference = f70704f;
        if (softReference != null && (vnaVar = (vna) softReference.get()) != null) {
            return vnaVar;
        }
        srk srkVar = new srk(context, null, null, null);
        if (djz.f21278b == null) {
            djz.f21278b = new djz((short[]) null);
        }
        vna vnaVar2 = new vna(context, srkVar, djz.f21278b, new lok(), loqVar);
        f70704f = new SoftReference(vnaVar2);
        return vnaVar2;
    }

    /* JADX INFO: renamed from: a */
    final int m33318a() {
        vnf vnfVar = (vnf) this.f70709e;
        return ((vnd) this.f70707c).f70715a + 288 + ((vnd) this.f70708d).f70715a + vnfVar.m33349a() + ((vne) vnfVar.f70735d).m33344a();
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0213 A[Catch: all -> 0x0233, IllegalStateException -> 0x023e, ExecutionException -> 0x0240, TimeoutException -> 0x0244, InterruptedException -> 0x0247, RemoteException -> 0x024a, TRY_LEAVE, TryCatch #7 {RemoteException -> 0x024a, IllegalStateException -> 0x023e, InterruptedException -> 0x0247, ExecutionException -> 0x0240, TimeoutException -> 0x0244, all -> 0x0233, blocks: (B:24:0x0100, B:26:0x0106, B:28:0x0111, B:30:0x0123, B:31:0x0125, B:33:0x0136, B:50:0x01d6, B:53:0x01fa, B:57:0x0202, B:58:0x020b, B:59:0x0213, B:34:0x0151, B:35:0x015c, B:37:0x0162, B:38:0x0174, B:39:0x018b, B:41:0x0191, B:42:0x019b, B:43:0x01ab, B:45:0x01c6, B:47:0x01ca, B:48:0x01cc, B:49:0x01d2, B:51:0x01ec), top: B:105:0x0100 }] */
    /* JADX WARN: Code duplicated, block: B:80:0x0254  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object, lsa] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, lsa] */
    /* JADX WARN: Type inference failed for: r0v20, types: [java.lang.Object, lsa] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, lsa] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object, lsa] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, lsa] */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, lrs] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, lsa] */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.lang.Object, lsa] */
    /* JADX WARN: Type inference failed for: r0v48, types: [java.lang.Object, lsa] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, lsa] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, lsa] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, lsa] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, lsa] */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, lrs] */
    /* JADX INFO: renamed from: b */
    public final int m33319b(String str, lvh lvhVar, byte[] bArr, boolean z) throws Throwable {
        lxc lxaVar;
        Status status;
        lry lryVarM23109a;
        xrc xrcVar = new xrc();
        lza lzaVar = new lza(this, xrcVar);
        String strEncode = Uri.encode(str);
        Intent intent = new Intent();
        Context context = (Context) this.f70705a;
        int i = 1;
        int i2 = 2;
        if ("com.google.android.gms".equals(context.getPackageName())) {
            ?? r5 = this.f70708d;
            if (r5.isEmpty()) {
                return 2;
            }
            intent.setAction(String.format("com.google.android.gms.learning.%s.COMPUTATION_RESULT", lyy.m23375d(((lrt) r5.get(0)).f44706a))).setComponent(new ComponentName("com.google.android.gms", "com.google.android.gms.chimera.GmsInternalBoundBrokerService"));
        } else {
            intent.setPackage(context.getPackageName()).setAction("com.google.android.gms.learning.COMPUTATION_RESULT").setData(new Uri.Builder().scheme("app").authority(context.getPackageName()).path(strEncode).build());
        }
        Context applicationContext = context.getApplicationContext();
        lvc lvcVar = null;
        try {
            if (applicationContext.bindService(intent, lzaVar, 1)) {
                try {
                    IBinder iBinder = (IBinder) xrcVar.m35239s(this.f70706b.mo23007R(), TimeUnit.SECONDS);
                    if (iBinder == null) {
                        lxaVar = 0;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.learning.internal.training.IInAppResultHandler");
                        lxaVar = iInterfaceQueryLocalInterface instanceof lxc ? (lxc) iInterfaceQueryLocalInterface : new lxa(iBinder);
                    }
                    final xrc xrcVar2 = new xrc();
                    lzb lzbVar = new lzb(this, xrcVar2);
                    try {
                        IBinder.DeathRecipient deathRecipient = new IBinder.DeathRecipient() { // from class: lyz
                            /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, lsa] */
                            @Override // android.os.IBinder.DeathRecipient
                            public final void binderDied() {
                                vna vnaVar = this.f45122b;
                                ((tyx) vnaVar.f70707c).m31724h("Binder died");
                                vnaVar.f70709e.mo23123e(tzi.RESULT_HANDLING_SERVICE_BINDING_DIED);
                                xrcVar2.mo2970ed(null);
                            }
                        };
                        iBinder.linkToDeath(deathRecipient, 0);
                        lvc lvcVar2 = new lvc(iBinder, deathRecipient, 3);
                        try {
                            if (lxaVar.mo23331e() > 0) {
                                if (lvhVar.mo23260b() - 1 != 0) {
                                    tzh tzhVarMo23261c = lvhVar.mo23261c();
                                    lrx lrxVar = new lrx();
                                    lrxVar.f44714a = Integer.MAX_VALUE;
                                    lrxVar.m23113e(str);
                                    tzk tzkVar = tzhVarMo23261c.f66696f;
                                    if (tzkVar == null) {
                                        tzkVar = tzk.f67074a;
                                    }
                                    lrxVar.f44719f = lnz.m22892d(tzkVar);
                                    lrxVar.m23110b(bArr);
                                    if (tzhVarMo23261c.f66698h.isEmpty()) {
                                        lrxVar.m23112d(Uri.parse(tzhVarMo23261c.f66693c), Uri.parse(tzhVarMo23261c.f66697g), Uri.parse(tzhVarMo23261c.f66695e));
                                        lryVarM23109a = lrxVar.m23109a();
                                    } else {
                                        HashMap map = new HashMap();
                                        for (tzg tzgVar : tzhVarMo23261c.f66698h) {
                                            map.put(tzgVar.f66689b, Uri.parse(tzgVar.f66690c));
                                        }
                                        Uri uri = Uri.parse(tzhVarMo23261c.f66693c);
                                        Uri uri2 = Uri.parse(tzhVarMo23261c.f66695e);
                                        lry.m23114a(uri);
                                        Iterator it = map.values().iterator();
                                        while (it.hasNext()) {
                                            lry.m23114a((Uri) it.next());
                                        }
                                        lry.m23114a(uri2);
                                        lrxVar.f44715b = 3;
                                        lrxVar.f44716c = uri;
                                        lrxVar.f44720g = map;
                                        lrxVar.f44717d = uri2;
                                        lryVarM23109a = lrxVar.m23109a();
                                    }
                                } else {
                                    tzf tzfVarMo23259a = lvhVar.mo23259a();
                                    lrx lrxVar2 = new lrx();
                                    lrxVar2.f44714a = Integer.MAX_VALUE;
                                    lrxVar2.m23111c(tzfVarMo23259a.f66685c);
                                    lrxVar2.m23113e(str);
                                    lrxVar2.m23110b(bArr);
                                    if ((tzfVarMo23259a.f66684b & 1) != 0) {
                                        tzk tzkVar2 = tzfVarMo23259a.f66687e;
                                        if (tzkVar2 == null) {
                                            tzkVar2 = tzk.f67074a;
                                        }
                                        lrxVar2.f44719f = lnz.m22892d(tzkVar2);
                                    }
                                    lryVarM23109a = lrxVar2.m23109a();
                                }
                                lxaVar.mo23332f(lryVarM23109a, z, this.f70708d, lzbVar);
                                status = (Status) xrcVar2.m35239s(this.f70706b.mo23008S(), TimeUnit.SECONDS);
                            } else {
                                status = new Status(0, null, null, null);
                                this.f70709e.mo23123e(tzi.RESULT_HANDLING_SERVICE_INCOMPATIBLE_VERSION);
                            }
                            if (status == null) {
                                this.f70709e.mo23123e(tzi.RESULT_HANDLING_SERVICE_CLIENT_ERROR);
                                i = 2;
                            } else {
                                int i3 = status.f17025f;
                                if (i3 == 0) {
                                    this.f70709e.mo23122d(tzc.RESULT_HANDLING_SERVICE_CLIENT_SUCCEEDED_V2);
                                } else if (i3 == 25002) {
                                    this.f70709e.mo23122d(tzc.RESULT_HANDLING_SERVICE_CLIENT_SUCCEEDED_V2);
                                    i = 3;
                                } else {
                                    this.f70709e.mo23123e(tzi.RESULT_HANDLING_SERVICE_CLIENT_ERROR);
                                    i = 2;
                                }
                            }
                            lvcVar2.run();
                            i2 = i;
                        } catch (RemoteException unused) {
                            lvcVar = lvcVar2;
                            this.f70709e.mo23123e(tzi.RESULT_HANDLING_SERVICE_BINDING_DIED);
                            if (lvcVar != null) {
                                lvcVar.run();
                            }
                        } catch (IllegalStateException e) {
                            e = e;
                            lvcVar = lvcVar2;
                            ((tyx) this.f70707c).m31726j(e, "An exception was thrown during result handling.");
                            this.f70709e.mo23123e(tzi.RESULT_HANDLING_SERVICE_OTHER_ERROR);
                            if (lvcVar != null) {
                                lvcVar.run();
                            }
                        } catch (InterruptedException unused2) {
                            lvcVar = lvcVar2;
                            this.f70709e.mo23123e(tzi.RESULT_HANDLING_SERVICE_CALLBACK_INTERRUPTED);
                            Thread.currentThread().interrupt();
                            if (lvcVar != null) {
                                lvcVar.run();
                            }
                        } catch (ExecutionException e2) {
                            e = e2;
                            lvcVar = lvcVar2;
                            ((tyx) this.f70707c).m31726j(e, "An exception was thrown during result handling.");
                            this.f70709e.mo23123e(tzi.RESULT_HANDLING_SERVICE_OTHER_ERROR);
                            if (lvcVar != null) {
                                lvcVar.run();
                            }
                        } catch (TimeoutException unused3) {
                            lvcVar = lvcVar2;
                            this.f70709e.mo23123e(tzi.RESULT_HANDLING_SERVICE_CALLBACK_TIMEOUT);
                            if (lvcVar != null) {
                                lvcVar.run();
                            }
                        } catch (Throwable th) {
                            th = th;
                            lvcVar = lvcVar2;
                            if (lvcVar != null) {
                                lvcVar.run();
                            }
                            try {
                                applicationContext.unbindService(lzaVar);
                            } catch (IllegalArgumentException unused4) {
                                this.f70709e.mo23123e(tzi.RESULT_HANDLING_SERVICE_UNBIND_EXCEPTION);
                            }
                            throw th;
                        }
                    } catch (RemoteException unused5) {
                    } catch (IllegalStateException e3) {
                        e = e3;
                    } catch (InterruptedException unused6) {
                    } catch (ExecutionException e4) {
                        e = e4;
                    } catch (TimeoutException unused7) {
                    }
                } catch (InterruptedException unused8) {
                    this.f70709e.mo23123e(tzi.RESULT_HANDLING_SERVICE_BINDING_INTERRUPTED);
                    Thread.currentThread().interrupt();
                } catch (ExecutionException unused9) {
                } catch (TimeoutException unused10) {
                    this.f70709e.mo23123e(tzi.RESULT_HANDLING_SERVICE_BINDING_TIMEOUT);
                }
            } else {
                this.f70709e.mo23123e(tzi.RESULT_HANDLING_SERVICE_BINDING_ERROR);
            }
            try {
                applicationContext.unbindService(lzaVar);
            } catch (IllegalArgumentException unused11) {
                this.f70709e.mo23123e(tzi.RESULT_HANDLING_SERVICE_UNBIND_EXCEPTION);
            }
            return i2;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: renamed from: d */
    public final int m33320d() {
        return ((AtomicInteger) this.f70708d).get();
    }

    /* JADX INFO: renamed from: e */
    public final mek m33321e(int i, final int i2, lov lovVar) {
        ((AtomicInteger) this.f70707c).incrementAndGet();
        lsn lsnVar = new lsn();
        fze fzeVar = new fze(this, i, lovVar, lsnVar, 2);
        Object obj = this.f70705a;
        Handler handler = (Handler) obj;
        if (Looper.myLooper() == handler.getLooper()) {
            fzeVar.run();
        } else {
            handler.post(fzeVar);
        }
        Object obj2 = lsnVar.f44762a;
        Objects.requireNonNull(obj);
        mek mekVar = (mek) obj2;
        mekVar.mo23458i(new liv(obj, 2), new med() { // from class: lou
            @Override // p000.med
            /* JADX INFO: renamed from: a */
            public final void mo3967a(mek mekVar2) {
                int iIncrementAndGet;
                vna vnaVar = this.f44514b;
                Handler handler2 = (Handler) vnaVar.f70705a;
                lnz.m22750aO(handler2);
                lnz.m22750aO(handler2);
                if (mekVar2.mo23456g()) {
                    int i3 = i2 - 1;
                    if (i3 == 0) {
                        iIncrementAndGet = ((AtomicInteger) vnaVar.f70708d).incrementAndGet();
                    } else if (i3 != 2) {
                        iIncrementAndGet = ((AtomicInteger) vnaVar.f70708d).get();
                    } else {
                        iIncrementAndGet = DesugarAtomicInteger.updateAndGet((AtomicInteger) vnaVar.f70708d, new can(2));
                    }
                } else {
                    iIncrementAndGet = ((AtomicInteger) vnaVar.f70708d).get();
                }
                int iDecrementAndGet = ((AtomicInteger) vnaVar.f70707c).decrementAndGet();
                if (iIncrementAndGet > 0 || iDecrementAndGet > 0) {
                    return;
                }
                lki lkiVar = (lki) vnaVar.f70706b;
                if (lkiVar.m22643m()) {
                    lkiVar.mo22655z();
                }
            }
        });
        return mekVar;
    }

    /* JADX INFO: renamed from: g */
    public final void m33322g(lov lovVar, lsn lsnVar) {
        ((lox) this.f70709e).f44515a.add(new glm(this, lovVar, lsnVar, 10, (short[]) null));
    }

    /* JADX INFO: renamed from: h */
    public final synchronized boolean m33323h(lom lomVar) {
        try {
            return (((djz) this.f70707c).m12828l(lomVar) == null && ((srk) this.f70709e).m30506A(lomVar) == null) ? false : true;
        } catch (loh unused) {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r4v1, types: [aclu, java.lang.Object] */
    /* JADX INFO: renamed from: i */
    public final xqp m33324i(List list) {
        return pgr.m26808A(this.f70706b, new C1178ts(this, list, (acfd) null, 18)).m25916r(new jhk(new ewj(16), 0), this.f70707c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r4v1, types: [aclu, java.lang.Object] */
    /* JADX INFO: renamed from: j */
    public final xqp m33325j(owm owmVar) {
        achu.m3301h(owmVar, "image");
        return pgr.m26808A(this.f70706b, new C1178ts(owmVar, this, (acfd) null, 19)).m25916r(new jhk(new ewj(15), 1), this.f70707c);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [aclu, java.lang.Object] */
    /* JADX INFO: renamed from: k */
    public final xqp m33326k(String str) {
        achu.m3301h(str, "id");
        return pgr.m26808A(this.f70706b, new C1178ts(this, str, (acfd) null, 20));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: l */
    public final Object m33327l(acfd acfdVar) {
        jhl jhlVar;
        if (acfdVar instanceof jhl) {
            jhlVar = (jhl) acfdVar;
            int i = jhlVar.f38737b;
            if ((i & Integer.MIN_VALUE) != 0) {
                jhlVar.f38737b = i - Integer.MIN_VALUE;
            } else {
                jhlVar = new jhl(this, acfdVar);
            }
        } else {
            jhlVar = new jhl(this, acfdVar);
        }
        Object objM16520b = jhlVar.f38736a;
        acfl acflVar = acfl.f5236a;
        int i2 = jhlVar.f38737b;
        if (i2 == 0) {
            acbw.m3007V(objM16520b);
            Object obj = this.f70709e;
            jhlVar.f38737b = 1;
            objM16520b = ((gth) obj).m16520b(jhlVar);
            if (objM16520b == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM16520b);
        }
        Iterable<gtl> iterable = (Iterable) objM16520b;
        ArrayList arrayList = new ArrayList(achu.m3246ar(iterable, 10));
        for (gtl gtlVar : iterable) {
            String str = gtlVar.f30224a;
            owl owlVarM26189a = owm.m26189a();
            owlVarM26189a.m26177k(str);
            owlVarM26189a.m26178l(gtlVar.f30227d);
            String str2 = gtlVar.f30228e;
            if (str2 == null) {
                str2 = "";
            }
            owlVarM26189a.m26185s(str2);
            owlVarM26189a.m26173g(gtlVar.f30226c);
            owlVarM26189a.f52602e = gtlVar.f30229f;
            Collection collection = gtlVar.f30230g;
            if (collection == null) {
                collection = acdv.f5138a;
            }
            owlVarM26189a.m26186t(zli.m36025aC(collection));
            arrayList.add(owlVarM26189a.m26167a());
        }
        return zli.m36025aC(arrayList);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, qtm] */
    /* JADX INFO: renamed from: m */
    public final void m33328m() {
        Object obj = this.f70707c;
        ?? r1 = this.f70705a;
        r1.mo18183h((View) obj);
        r1.mo18183h((View) this.f70708d);
    }

    /* JADX INFO: renamed from: n */
    public final void m33329n(List list, final gvz gvzVar) {
        gvz gvzVar2 = new gvz() { // from class: gvx
            @Override // p000.gvz
            /* JADX INFO: renamed from: a */
            public final void mo16540a(gvw gvwVar) {
                gvzVar.mo16540a(gvwVar);
                this.m33328m();
            }
        };
        ImageFeedbackTypeSelectorView imageFeedbackTypeSelectorView = (ImageFeedbackTypeSelectorView) this.f70708d;
        imageFeedbackTypeSelectorView.f15724d = gvzVar2;
        MaterialButton materialButton = imageFeedbackTypeSelectorView.f15721a;
        MaterialButton materialButton2 = null;
        if (materialButton == null) {
            achu.m3305l("badGenerationBtn");
            materialButton = null;
        }
        materialButton.setVisibility((list.isEmpty() || list.contains(gvw.f30427b)) ? 0 : 8);
        MaterialButton materialButton3 = imageFeedbackTypeSelectorView.f15722b;
        if (materialButton3 == null) {
            achu.m3305l("goodGenerationBtn");
            materialButton3 = null;
        }
        materialButton3.setVisibility((list.isEmpty() || list.contains(gvw.f30426a)) ? 0 : 8);
        acek acekVar = new acek(10);
        MaterialButton materialButton4 = imageFeedbackTypeSelectorView.f15721a;
        if (materialButton4 == null) {
            achu.m3305l("badGenerationBtn");
            materialButton4 = null;
        }
        if (materialButton4.getVisibility() == 0) {
            MaterialButton materialButton5 = imageFeedbackTypeSelectorView.f15721a;
            if (materialButton5 == null) {
                achu.m3305l("badGenerationBtn");
                materialButton5 = null;
            }
            acekVar.add(materialButton5);
        }
        MaterialButton materialButton6 = imageFeedbackTypeSelectorView.f15722b;
        if (materialButton6 == null) {
            achu.m3305l("goodGenerationBtn");
            materialButton6 = null;
        }
        if (materialButton6.getVisibility() == 0) {
            MaterialButton materialButton7 = imageFeedbackTypeSelectorView.f15722b;
            if (materialButton7 == null) {
                achu.m3305l("goodGenerationBtn");
            } else {
                materialButton2 = materialButton7;
            }
            acekVar.add(materialButton2);
        }
        imageFeedbackTypeSelectorView.f15723c = acekVar.m3122f();
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, qtm] */
    /* JADX INFO: renamed from: o */
    public final void m33330o() {
        qul qulVarM28851z = qup.m28851z();
        qulVarM28851z.m28807E((View) this.f70707c);
        View view = (View) this.f70706b;
        qulVarM28851z.m28829e(view);
        qulVarM28851z.m28815M();
        qulVarM28851z.f58053k = quk.f58024c;
        qulVarM28851z.m28812J(0);
        qulVarM28851z.m28813K(0);
        qup qupVarM28827c = qulVarM28851z.m28827c();
        ?? r3 = this.f70705a;
        r3.mo18197v(qupVarM28827c);
        qul qulVarM28851z2 = qup.m28851z();
        qulVarM28851z2.m28829e(view);
        qulVarM28851z2.m28807E((View) this.f70708d);
        qulVarM28851z2.m28822T();
        qulVarM28851z2.m28820R();
        qulVarM28851z2.m28849y(true);
        qulVarM28851z2.m28839o(true);
        qulVarM28851z2.m28803A(true);
        qulVarM28851z2.f58046d = new gvy(this, 0);
        r3.mo18197v(qulVarM28851z2.m28827c());
    }

    /* JADX INFO: renamed from: q */
    public final ImageFileDatabase m33331q(Path path) {
        ((Context) this.f70706b).deleteDatabase("backup-image-file-database.db");
        return m33332r("backup-image-file-database.db", false, new gsl(path, 8));
    }

    /* JADX WARN: Type inference failed for: r8v3, types: [acfi, java.lang.Object] */
    /* JADX INFO: renamed from: r */
    public final ImageFileDatabase m33332r(String str, boolean z, acgy acgyVar) {
        ctz ctzVar;
        cji cjiVarM8956g = ceh.m8956g((Context) this.f70706b, ImageFileDatabase.class, str);
        acgyVar.mo2543a(cjiVarM8956g);
        cjiVarM8956g.m9406b((cky) this.f70707c);
        ?? r8 = this.f70705a;
        achu.m3301h(r8, "context");
        if (cjiVarM8956g.f14727d != null || cjiVarM8956g.f14728e != null) {
            throw new IllegalArgumentException("This builder has already been configured with an Executor. A RoomDatabase canonly be configured with either an Executor or a CoroutineContext.");
        }
        if (r8.get(acfe.f5232b) == null) {
            throw new IllegalArgumentException("It is required that the coroutine context contain a dispatcher.");
        }
        cjiVarM8956g.f14734k = r8;
        cjiVarM8956g.f14726c.add(this.f70709e);
        ImageFileDatabase imageFileDatabase = (ImageFileDatabase) cjiVarM8956g.m9405a();
        if (z) {
            ciy ciyVarM9409b = imageFileDatabase.m9409b();
            Object obj = this.f70708d;
            gmc gmcVar = (gmc) obj;
            accr accrVarM9456f = ciyVarM9409b.f14687b.m9456f((String[]) gmcVar.f29549a);
            Object obj2 = accrVarM9456f.f5089a;
            int[] iArr = (int[]) accrVarM9456f.f5090b;
            ctz ctzVar2 = new ctz(gmcVar, iArr, (String[]) obj2);
            ReentrantLock reentrantLock = ciyVarM9409b.f14689d;
            reentrantLock.lock();
            try {
                Map map = ciyVarM9409b.f14688c;
                if (map.containsKey(obj)) {
                    if (map == null) {
                        achu.m3304k("<this>");
                        achu.m3304k("<this>");
                    }
                    Object obj3 = map.get(obj);
                    if (obj3 == null && !map.containsKey(obj)) {
                        throw new NoSuchElementException(C0000a.m143cl(obj, "Key ", " is missing in the map."));
                    }
                    ctzVar = (ctz) obj3;
                } else {
                    ctzVar = (ctz) map.put(obj, ctzVar2);
                }
                reentrantLock.unlock();
                if (ctzVar == null) {
                    ckj ckjVar = ciyVarM9409b.f14687b;
                    achu.m3301h(iArr, "tableIds");
                    if (ckjVar.f14845c.m9392a(iArr)) {
                        cjq.m9442n(new afx(ciyVarM9409b, (acfd) null, 8));
                        return imageFileDatabase;
                    }
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        return imageFileDatabase;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: s */
    public final void m33333s(String str, Object obj) {
        achu.m3301h(str, "key");
        this.f70707c.put(str, obj);
        acsl acslVar = (acsl) this.f70705a.get(str);
        if (acslVar != null) {
            acslVar.m3853e(obj);
        }
        acsl acslVar2 = (acsl) this.f70708d.get(str);
        if (acslVar2 != null) {
            acslVar2.m3853e(obj);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005a A[Catch: all -> 0x0052, TRY_ENTER, TryCatch #0 {all -> 0x0052, blocks: (B:13:0x0028, B:17:0x0041, B:29:0x006b, B:31:0x0073, B:32:0x0079, B:15:0x0030, B:34:0x007f, B:26:0x005a, B:28:0x0064, B:14:0x002c), top: B:37:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0064 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:13:0x0028, B:17:0x0041, B:29:0x006b, B:31:0x0073, B:32:0x0079, B:15:0x0030, B:34:0x007f, B:26:0x005a, B:28:0x0064, B:14:0x002c), top: B:37:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0073 A[Catch: all -> 0x0052, TryCatch #0 {all -> 0x0052, blocks: (B:13:0x0028, B:17:0x0041, B:29:0x006b, B:31:0x0073, B:32:0x0079, B:15:0x0030, B:34:0x007f, B:26:0x005a, B:28:0x0064, B:14:0x002c), top: B:37:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x007f A[Catch: all -> 0x0052, LOOP:0: B:32:0x0079->B:34:0x007f, LOOP_END, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:13:0x0028, B:17:0x0041, B:29:0x006b, B:31:0x0073, B:32:0x0079, B:15:0x0030, B:34:0x007f, B:26:0x005a, B:28:0x0064, B:14:0x002c), top: B:37:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v4, types: [acpo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v2, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [acpo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003f -> B:17:0x0041). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX INFO: renamed from: t */
    public final java.lang.Object m33334t(p000.acfd r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof p000.afp
            if (r0 == 0) goto L13
            r0 = r8
            afp r0 = (p000.afp) r0
            int r1 = r0.f8804c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8804c = r1
            goto L18
        L13:
            afp r0 = new afp
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f8803b
            acfl r1 = p000.acfl.f5236a
            int r2 = r0.f8804c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L57
            if (r2 == r4) goto L2c
            if (r2 != r3) goto L4a
            int r2 = r0.f8802a
            p000.acbw.m3007V(r8)     // Catch: java.lang.Throwable -> L52
            goto L41
        L2c:
            p000.acbw.m3007V(r8)     // Catch: java.lang.Throwable -> L52
            goto L64
        L30:
            r2 = r8
            acds r2 = (p000.acds) r2     // Catch: java.lang.Throwable -> L52
            int r2 = r2.f5133a     // Catch: java.lang.Throwable -> L52
            java.lang.Object r5 = r7.f70706b     // Catch: java.lang.Throwable -> L52
            r0.f8802a = r2     // Catch: java.lang.Throwable -> L52
            r0.f8804c = r3     // Catch: java.lang.Throwable -> L52
            java.lang.Object r8 = r5.mo1700a(r8, r0)     // Catch: java.lang.Throwable -> L52
            if (r8 == r1) goto L8d
        L41:
            java.lang.Object r8 = r7.f70709e     // Catch: java.lang.Throwable -> L52
            acds r8 = (p000.acds) r8     // Catch: java.lang.Throwable -> L52
            int r8 = r8.f5133a     // Catch: java.lang.Throwable -> L52
            if (r2 != r8) goto L6b
            goto L5a
        L4a:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L52:
            r8 = move-exception
            r7.m33335u(r8)
            throw r8
        L57:
            p000.acbw.m3007V(r8)
        L5a:
            java.lang.Object r8 = r7.f70705a     // Catch: java.lang.Throwable -> L52
            r0.f8804c = r4     // Catch: java.lang.Throwable -> L52
            java.lang.Object r8 = r8.mo3776d(r0)     // Catch: java.lang.Throwable -> L52
            if (r8 == r1) goto L8d
        L64:
            java.lang.Object r2 = r7.f70709e     // Catch: java.lang.Throwable -> L52
            acds r2 = (p000.acds) r2     // Catch: java.lang.Throwable -> L52
            r2.addLast(r8)     // Catch: java.lang.Throwable -> L52
        L6b:
            java.lang.Object r8 = r7.f70709e     // Catch: java.lang.Throwable -> L52
            boolean r2 = r8.isEmpty()     // Catch: java.lang.Throwable -> L52
            if (r2 != 0) goto L5a
            java.lang.Object r2 = r7.f70705a     // Catch: java.lang.Throwable -> L52
            java.lang.Object r5 = r2.mo3780i()     // Catch: java.lang.Throwable -> L52
        L79:
            boolean r6 = p000.acps.m3801c(r5)     // Catch: java.lang.Throwable -> L52
            if (r6 == 0) goto L30
            p000.acps.m3802d(r5)     // Catch: java.lang.Throwable -> L52
            r6 = r8
            acds r6 = (p000.acds) r6     // Catch: java.lang.Throwable -> L52
            r6.addLast(r5)     // Catch: java.lang.Throwable -> L52
            java.lang.Object r5 = r2.mo3780i()     // Catch: java.lang.Throwable -> L52
            goto L79
        L8d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.vna.m33334t(acfd):java.lang.Object");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [acpo, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v1, types: [acgy, java.lang.Object] */
    /* JADX INFO: renamed from: u */
    public final void m33335u(Throwable th) {
        ?? r2;
        ?? r0 = this.f70705a;
        if (r0.mo3792u(th)) {
            Object objI = r0.mo3780i();
            while (true) {
                boolean zM3801c = acps.m3801c(objI);
                r2 = this.f70709e;
                if (!zM3801c) {
                    break;
                }
                acps.m3802d(objI);
                ((acds) r2).addLast(objI);
                objI = r0.mo3780i();
            }
            if (r2.isEmpty()) {
                return;
            }
            this.f70708d.mo2543a(achu.m3226aX(r2));
            ((acds) r2).clear();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [acpo, java.lang.Object] */
    /* JADX INFO: renamed from: v */
    public final boolean m33336v(Object obj) {
        return acps.m3801c(this.f70705a.mo3781j(obj));
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: w */
    public final C1277xj m33337w() {
        int i = 3;
        C1277xj c1277xj = new C1277xj(3);
        ?? r2 = this.f70708d;
        if (!r2.containsValue(c1277xj)) {
            m33338x();
            i = 1;
            if (!r2.containsValue(new C1277xj(1))) {
                m33338x();
                i = 0;
                if (!r2.containsValue(new C1277xj(0))) {
                    m33338x();
                    return null;
                }
            }
        }
        return new C1277xj(i);
    }

    /* JADX INFO: renamed from: x */
    public final void m33338x() {
        synchronized (this.f70707c) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01c0 A[Catch: ClassNotFoundException -> 0x0151, loh -> 0x015a, all -> 0x0163, TryCatch #2 {loh -> 0x015a, blocks: (B:95:0x019e, B:99:0x01b6, B:101:0x01c0, B:103:0x01c6, B:104:0x01cb, B:106:0x01d3, B:107:0x01dd, B:108:0x01f5, B:113:0x0228, B:114:0x0244, B:115:0x0245, B:116:0x024f, B:117:0x0250, B:118:0x025f), top: B:123:0x019e, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:103:0x01c6 A[Catch: ClassNotFoundException -> 0x0151, loh -> 0x015a, all -> 0x0163, TryCatch #2 {loh -> 0x015a, blocks: (B:95:0x019e, B:99:0x01b6, B:101:0x01c0, B:103:0x01c6, B:104:0x01cb, B:106:0x01d3, B:107:0x01dd, B:108:0x01f5, B:113:0x0228, B:114:0x0244, B:115:0x0245, B:116:0x024f, B:117:0x0250, B:118:0x025f), top: B:123:0x019e, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:106:0x01d3 A[Catch: ClassNotFoundException -> 0x0151, loh -> 0x015a, all -> 0x0163, TRY_LEAVE, TryCatch #2 {loh -> 0x015a, blocks: (B:95:0x019e, B:99:0x01b6, B:101:0x01c0, B:103:0x01c6, B:104:0x01cb, B:106:0x01d3, B:107:0x01dd, B:108:0x01f5, B:113:0x0228, B:114:0x0244, B:115:0x0245, B:116:0x024f, B:117:0x0250, B:118:0x025f), top: B:123:0x019e, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x0245 A[Catch: ClassNotFoundException -> 0x0151, loh -> 0x015a, all -> 0x0163, TryCatch #2 {loh -> 0x015a, blocks: (B:95:0x019e, B:99:0x01b6, B:101:0x01c0, B:103:0x01c6, B:104:0x01cb, B:106:0x01d3, B:107:0x01dd, B:108:0x01f5, B:113:0x0228, B:114:0x0244, B:115:0x0245, B:116:0x024f, B:117:0x0250, B:118:0x025f), top: B:123:0x019e, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:117:0x0250 A[Catch: ClassNotFoundException -> 0x0151, loh -> 0x015a, all -> 0x0163, TryCatch #2 {loh -> 0x015a, blocks: (B:95:0x019e, B:99:0x01b6, B:101:0x01c0, B:103:0x01c6, B:104:0x01cb, B:106:0x01d3, B:107:0x01dd, B:108:0x01f5, B:113:0x0228, B:114:0x0244, B:115:0x0245, B:116:0x024f, B:117:0x0250, B:118:0x025f), top: B:123:0x019e, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:141:0x01a8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x01b6 A[Catch: ClassNotFoundException -> 0x0151, loh -> 0x015a, all -> 0x0163, TRY_ENTER, TryCatch #2 {loh -> 0x015a, blocks: (B:95:0x019e, B:99:0x01b6, B:101:0x01c0, B:103:0x01c6, B:104:0x01cb, B:106:0x01d3, B:107:0x01dd, B:108:0x01f5, B:113:0x0228, B:114:0x0244, B:115:0x0245, B:116:0x024f, B:117:0x0250, B:118:0x025f), top: B:123:0x019e, outer: #1 }] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: y */
    public final synchronized kpf m33339y(lom lomVar, Parcelable parcelable, FileInputStream fileInputStream) {
        File file;
        Class clsM12828l;
        loi loiVarM30506A;
        File file2;
        if (m33323h(lomVar)) {
            clsM12828l = ((djz) this.f70707c).m12828l(lomVar);
            if (clsM12828l != null) {
                srk.m30501F(((srk) this.f70709e).m30535z(lomVar.f44494a));
            } else {
                loiVarM30506A = ((srk) this.f70709e).m30506A(lomVar);
                if (loiVarM30506A != null) {
                    throw new lol(C0000a.m144cm(lomVar.f44494a, "VM key ", " not found in the cache"));
                }
                if (lnz.m22719J()) {
                    loiVarM30506A.f44487a.setWritable(false, false);
                }
                file2 = loiVarM30506A.f44487a;
                if (m33314B(file2)) {
                    srk.m30500E(loiVarM30506A);
                    throw new ClassNotFoundException("APK signature verification failed");
                }
                ((loq) this.f70706b).m22925c(7, lop.f44498c);
                DexClassLoader dexClassLoader = new DexClassLoader(file2.getAbsolutePath(), loiVarM30506A.f44488b.getAbsolutePath(), null, ((Context) this.f70705a).getClassLoader());
                ((loq) this.f70706b).m22925c(8, lop.f44498c);
                clsM12828l = dexClassLoader.loadClass("com.google.ccc.abuse.droidguard.DroidGuard");
                ((djz) this.f70707c).f21279a.put(lomVar, clsM12828l);
            }
            ((loq) this.f70706b).m22925c(9, lop.f44498c);
        } else {
            try {
                Object obj = this.f70709e;
                String strValueOf = String.valueOf(String.valueOf(UUID.randomUUID()));
                kik kikVar = lzd.f45140a;
                File fileM30507B = ((srk) obj).m30507B();
                int i = lzf.f45142a;
                file = new File(kik.m21485w(fileM30507B, strValueOf.concat(".apk")));
                try {
                    FileOutputStream fileOutputStream = new FileOutputStream(file);
                    try {
                        FileChannel fileChannelConvertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStream.getChannel());
                        try {
                            FileChannel fileChannelConvertMaybeLegacyFileChannelFromLibrary2 = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileOutputStream.getChannel());
                            try {
                                fileChannelConvertMaybeLegacyFileChannelFromLibrary2.transferFrom(fileChannelConvertMaybeLegacyFileChannelFromLibrary, 0L, fileChannelConvertMaybeLegacyFileChannelFromLibrary.size());
                                if (fileChannelConvertMaybeLegacyFileChannelFromLibrary2 != null) {
                                    fileChannelConvertMaybeLegacyFileChannelFromLibrary2.close();
                                }
                                if (fileChannelConvertMaybeLegacyFileChannelFromLibrary != null) {
                                    fileChannelConvertMaybeLegacyFileChannelFromLibrary.close();
                                }
                                fileOutputStream.close();
                                ?? r4 = ((srk) obj).f62839b;
                                synchronized (r4) {
                                    try {
                                        loi loiVarM30534y = ((srk) obj).m30534y();
                                        r4.add(loiVarM30534y.m22921a());
                                        File fileM22921a = loiVarM30534y.m22921a();
                                        if (fileM22921a.exists() || fileM22921a.mkdirs()) {
                                            File file3 = loiVarM30534y.f44488b;
                                            if (file3.exists() || file3.mkdirs()) {
                                                try {
                                                    File file4 = loiVarM30534y.f44489c;
                                                    if (file4.exists() || file4.createNewFile()) {
                                                        File file5 = loiVarM30534y.f44487a;
                                                        srk.m30499D(file, file5);
                                                        loi loiVarM30535z = ((srk) obj).m30535z(lomVar.f44494a);
                                                        if (loiVarM30535z.m22921a().exists()) {
                                                            loi loiVarM30534y2 = ((srk) obj).m30534y();
                                                            ((srk) obj).f62839b.add(loiVarM30534y2.m22921a());
                                                            srk.m30499D(loiVarM30535z.m22921a(), loiVarM30534y2.m22921a());
                                                        }
                                                        srk.m30501F(loiVarM30534y);
                                                        if (lnz.m22719J()) {
                                                            file5.setWritable(false, false);
                                                        }
                                                        srk.m30499D(loiVarM30534y.m22921a(), loiVarM30535z.m22921a());
                                                        String[] list = ((srk) obj).m30507B().list();
                                                        zli.m36041aS(list);
                                                        long jCurrentTimeMillis = System.currentTimeMillis();
                                                        for (String str : list) {
                                                            loi loiVarM30535z2 = ((srk) obj).m30535z(str);
                                                            if (loiVarM30535z2.m22922b()) {
                                                                File file6 = loiVarM30535z2.f44489c;
                                                                if (!file6.exists() || jCurrentTimeMillis >= file6.lastModified() + 1209600000) {
                                                                    srk.m30500E(loiVarM30535z2);
                                                                }
                                                            }
                                                        }
                                                        ((srk) obj).m30508C();
                                                    }
                                                } catch (IOException unused) {
                                                }
                                            }
                                        }
                                        throw new loh(dlj.m12888e((byte) 46, loiVarM30534y, "Failed to make directories for "));
                                    } catch (Throwable th) {
                                        ((srk) obj).m30508C();
                                        throw th;
                                    }
                                }
                                file.delete();
                                ((loq) this.f70706b).m22925c(6, lop.f44498c);
                                try {
                                    try {
                                        clsM12828l = ((djz) this.f70707c).m12828l(lomVar);
                                        if (clsM12828l != null) {
                                            try {
                                                srk.m30501F(((srk) this.f70709e).m30535z(lomVar.f44494a));
                                            } catch (loh unused2) {
                                            }
                                        } else {
                                            loiVarM30506A = ((srk) this.f70709e).m30506A(lomVar);
                                            if (loiVarM30506A != null) {
                                                throw new lol(C0000a.m144cm(lomVar.f44494a, "VM key ", " not found in the cache"));
                                            }
                                            if (lnz.m22719J()) {
                                                loiVarM30506A.f44487a.setWritable(false, false);
                                            }
                                            file2 = loiVarM30506A.f44487a;
                                            if (m33314B(file2)) {
                                                srk.m30500E(loiVarM30506A);
                                                throw new ClassNotFoundException("APK signature verification failed");
                                            }
                                            ((loq) this.f70706b).m22925c(7, lop.f44498c);
                                            try {
                                                DexClassLoader dexClassLoader2 = new DexClassLoader(file2.getAbsolutePath(), loiVarM30506A.f44488b.getAbsolutePath(), null, ((Context) this.f70705a).getClassLoader());
                                                ((loq) this.f70706b).m22925c(8, lop.f44498c);
                                                clsM12828l = dexClassLoader2.loadClass("com.google.ccc.abuse.droidguard.DroidGuard");
                                                ((djz) this.f70707c).f21279a.put(lomVar, clsM12828l);
                                            } catch (SecurityException e) {
                                                Log.w("DG", "Failed to load APK at ".concat(String.valueOf(loiVarM30506A.f44487a.getAbsolutePath())), e);
                                                throw new ClassNotFoundException("Failed to create ClassLoader", e);
                                            }
                                        }
                                        ((loq) this.f70706b).m22925c(9, lop.f44498c);
                                    } catch (loh e2) {
                                        throw new lol("Exception in VM cache lookup", e2);
                                    }
                                } catch (ClassNotFoundException e3) {
                                    throw new lol("Couldn't load VM class", e3);
                                }
                            } catch (Throwable th2) {
                                if (fileChannelConvertMaybeLegacyFileChannelFromLibrary2 == null) {
                                    throw th2;
                                }
                                try {
                                    fileChannelConvertMaybeLegacyFileChannelFromLibrary2.close();
                                    throw th2;
                                } catch (Throwable th3) {
                                    th2.addSuppressed(th3);
                                    throw th2;
                                }
                                try {
                                    fileOutputStream.close();
                                    throw th;
                                } catch (Throwable th4) {
                                    th.addSuppressed(th4);
                                    throw th;
                                }
                            }
                        } catch (Throwable th5) {
                            if (fileChannelConvertMaybeLegacyFileChannelFromLibrary == null) {
                                throw th5;
                            }
                            try {
                                fileChannelConvertMaybeLegacyFileChannelFromLibrary.close();
                                throw th5;
                            } catch (Throwable th6) {
                                th5.addSuppressed(th6);
                                throw th5;
                            }
                        }
                    } catch (Throwable th7) {
                        fileOutputStream.close();
                        throw th7;
                    }
                } catch (Exception e4) {
                    throw new lon(e4);
                }
            } catch (Throwable th8) {
                file.delete();
                throw th8;
            }
        }
        throw th;
        return new kpf(clsM12828l, (Context) this.f70705a, parcelable);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: z */
    public final zec m33340z() {
        Object obj;
        synchronized (this.f70708d) {
            ?? r2 = this.f70709e;
            zec zecVar = (zec) r2.get(new C1279xl());
            if (zecVar != null) {
                return zecVar;
            }
            abtb abtbVar = (abtb) this.f70707c.get(new C1279xl());
            if (abtbVar != null) {
                new ahg((zec) this.f70705a);
                obj = abtbVar.f4066a;
            } else {
                obj = null;
            }
            if (obj != null) {
                if (!achu.m3306m("CXCP-Camera2", "CXCP-Camera2")) {
                    throw new IllegalStateException(C0000a.m127cB("CameraBackendId(value=CXCP-Camera2)", "CameraBackendId(value=CXCP-Camera2)", "Unexpected backend id! Expected ", " but it was actually "));
                }
                r2.put(new C1279xl(), obj);
            }
            return (zec) obj;
        }
    }

    public vna(Context context, acfi acfiVar, gsi gsiVar, gus gusVar, gmc gmcVar) {
        achu.m3301h(acfiVar, "backgroundContext");
        this.f70706b = context;
        this.f70705a = acfiVar;
        this.f70709e = gsiVar;
        this.f70707c = gusVar;
        this.f70708d = gmcVar;
    }

    public vna(Context context, srk srkVar, djz djzVar, loj lojVar, loq loqVar) {
        this.f70705a = context;
        this.f70709e = srkVar;
        this.f70707c = djzVar;
        this.f70708d = lojVar;
        this.f70706b = loqVar;
    }

    public vna(List list, String[] strArr, boolean[] zArr, List list2, String[] strArr2) {
        this.f70706b = list;
        this.f70708d = strArr;
        this.f70705a = zArr;
        this.f70707c = list2;
        this.f70709e = strArr2;
    }

    public vna(zec zecVar, C1297yc c1297yc, ahe aheVar, ade adeVar, C0905jv c0905jv) {
        achu.m3301h(zecVar, "threads");
        achu.m3301h(adeVar, "quirks");
        achu.m3301h(c0905jv, "strictMode");
        this.f70707c = zecVar;
        this.f70709e = c1297yc;
        this.f70705a = aheVar;
        this.f70706b = adeVar;
        this.f70708d = c0905jv;
    }

    public vna(acgy acgyVar, achc achcVar) {
        this.f70708d = acgyVar;
        this.f70706b = achcVar;
        this.f70707c = new ackp(false, ackt.f5419a);
        this.f70705a = acbw.m3015aE(Integer.MAX_VALUE, 0, new C1197uk(this, 14), 2);
        this.f70709e = new acds();
    }

    public vna(acay acayVar, abkr abkrVar, String str, String str2, String str3) {
        this.f70705a = acayVar;
        this.f70706b = abkrVar;
        this.f70708d = str;
        this.f70707c = str2;
        this.f70709e = str3;
    }

    public vna(Handler handler, lla llaVar, lox loxVar) {
        this.f70708d = new AtomicInteger();
        this.f70707c = new AtomicInteger();
        lnz.m22749aN(llaVar.f44238b == handler.getLooper(), "GmsClient invokes callbacks is on an unexpected worker thread");
        this.f70705a = handler;
        this.f70706b = llaVar;
        this.f70709e = loxVar;
    }

    public vna(gth gthVar, acfi acfiVar, ceo ceoVar) {
        achu.m3301h(gthVar, "favoriteEmojiKitchenDao");
        achu.m3301h(acfiVar, "backgroundContext");
        this.f70709e = gthVar;
        this.f70708d = acfiVar;
        this.f70705a = ceoVar;
        this.f70706b = pgr.m26842z(acfiVar, ceoVar.mo1907M());
        this.f70707c = nok.m24803a().f49137b;
    }

    public vna(qtm qtmVar, mpy mpyVar, View view) {
        achu.m3301h(qtmVar, "popupViewManager");
        achu.m3301h(mpyVar, "accessibilityHelper");
        achu.m3301h(view, "anchorView");
        this.f70705a = qtmVar;
        this.f70709e = mpyVar;
        this.f70706b = view;
        View viewMo18178c = qtmVar.mo18178c(R.layout.APKTOOL_DUMMYVAL_0x7f0e0169);
        achu.m3299f(viewMo18178c, "null cannot be cast to non-null type com.google.android.apps.inputmethod.libs.expression.imagefeedback.ui.ImageFeedbackTypeSelectorView");
        ImageFeedbackTypeSelectorView imageFeedbackTypeSelectorView = (ImageFeedbackTypeSelectorView) viewMo18178c;
        this.f70708d = imageFeedbackTypeSelectorView;
        View view2 = new View(imageFeedbackTypeSelectorView.getContext());
        view2.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -1));
        view2.setContentDescription(imageFeedbackTypeSelectorView.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f1404f5));
        view2.setOnClickListener(new gnf(this, 17));
        this.f70707c = view2;
    }

    public vna(InterfaceC1306yl interfaceC1306yl) {
        this.f70705a = interfaceC1306yl;
        this.f70709e = "OutputSizesCorrector";
        C1270xc c1270xc = C1110re.f58795a;
        this.f70706b = (ExcludedSupportedSizesQuirk) C1110re.m29221a(ExcludedSupportedSizesQuirk.class);
        this.f70707c = (ExtraSupportedOutputSizeQuirk) C1110re.m29221a(ExtraSupportedOutputSizeQuirk.class);
        this.f70708d = new awe(interfaceC1306yl);
    }

    public vna(Map map, zec zecVar, ahh ahhVar) {
        achu.m3301h(map, "cameraBackends");
        achu.m3301h(zecVar, "threads");
        achu.m3301h(ahhVar, "cameraPipeLifetime");
        this.f70707c = map;
        this.f70705a = zecVar;
        this.f70708d = new Object();
        this.f70709e = new LinkedHashMap();
        ahhVar.m5253a(1, new RunnableC0973mi(this, 11));
        zec zecVarM33340z = m33340z();
        if (zecVarM33340z != null) {
            this.f70706b = zecVarM33340z;
            return;
        }
        throw new IllegalStateException("Failed to load the default backend for CameraBackendId(value=CXCP-Camera2)! Available backends are " + map.keySet());
    }

    public vna(zec zecVar, ahh ahhVar, acne acneVar) {
        achu.m3301h(zecVar, "threads");
        achu.m3301h(ahhVar, "cameraPipeLifetime");
        achu.m3301h(acneVar, "cameraPipeJob");
        this.f70709e = aclx.m3628n(achu.m3179D(new acol(acneVar), ((acey) zecVar.f81047b).plus(new aclt("CXCP-AudioRestrictionControllerImpl"))));
        this.f70706b = new C1135sc((byte[]) null, (byte[]) null);
        this.f70707c = new Object();
        this.f70708d = new LinkedHashMap();
        this.f70705a = new CopyOnWriteArrayList();
        ahhVar.m5253a(2, new RunnableC0973mi(this, 6));
    }

    public vna(Context context, zfd zfdVar, lsa lsaVar, lrs lrsVar, tyx tyxVar) {
        zfz zfzVar = zfdVar.f81141b;
        zfzVar = zfzVar == null ? zfz.f81274a : zfzVar;
        ArrayList arrayList = new ArrayList();
        for (zgb zgbVar : zfdVar.f81142c) {
            byte[] bArrMo879g = zfzVar.mo879g();
            String strM33313A = m33313A(zgbVar.f81282b);
            aakb aakbVar = zgbVar.f81283c;
            if (aakbVar == null) {
                aakbVar = aakb.f1099a;
            }
            arrayList.add(new lrt(strM33313A, aakbVar.mo879g(), zgbVar.f81284d, null, bArrMo879g));
        }
        this(context, arrayList, lsaVar, lrsVar, tyxVar);
    }

    public vna(Map map) {
        achu.m3301h(map, "initialState");
        this.f70707c = achu.m3231ac(map);
        this.f70709e = new LinkedHashMap();
        this.f70705a = new LinkedHashMap();
        this.f70708d = new LinkedHashMap();
        this.f70706b = new cfx(this, 0);
    }

    public vna(String str, String[] strArr, String[] strArr2, String[] strArr3, String[] strArr4) {
        this.f70708d = strArr;
        this.f70705a = new boolean[strArr.length];
        for (int i = 0; i < strArr.length; i++) {
            ((boolean[]) this.f70705a)[i] = strArr[i].contains(str);
        }
        this.f70707c = strArr2;
        this.f70706b = strArr3;
        this.f70709e = strArr4;
    }

    public vna(Context context, List list, lsa lsaVar, lrs lrsVar, tyx tyxVar) {
        aakb aakbVar;
        this.f70705a = context;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            lrt lrtVar = (lrt) it.next();
            byte[] bArr = lrtVar.f44707b;
            if (bArr != null) {
                zgh zghVarM35922a = zex.m35922a(bArr);
                if (zghVarM35922a == null) {
                    aakbVar = null;
                } else {
                    aakbVar = zghVarM35922a.f81306d;
                    if (aakbVar == null) {
                        aakbVar = aakb.f1099a;
                    }
                }
                if (aakbVar != null) {
                    arrayList.add(new lrt(lrtVar.f44706a, aakbVar.mo879g(), lrtVar.f44708c, lrtVar.f44709d, lrtVar.f44710e));
                } else {
                    arrayList.add(lrtVar);
                }
            } else {
                arrayList.add(lrtVar);
            }
        }
        this.f70708d = arrayList;
        this.f70709e = lsaVar;
        this.f70706b = lrsVar;
        this.f70707c = tyxVar;
    }
}
