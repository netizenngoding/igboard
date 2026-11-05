package p000;

import android.app.Activity;
import android.content.Context;
import android.hardware.input.InputManager;
import android.os.Handler;
import android.util.ArrayMap;
import android.view.View;
import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class djy {

    /* JADX INFO: renamed from: a */
    public final Object f21277a;

    public djy(Context context) {
        this.f21277a = zli.m36042aT(new hll(this, context, 0));
    }

    /* JADX INFO: renamed from: c */
    public static String m12796c(String str, djx djxVar, boolean z) {
        String strConcat = z ? ".temp".concat(String.valueOf(djxVar.f21276d)) : djxVar.f21276d;
        String strReplaceAll = str.replaceAll("\\W+", "");
        int length = 242 - strConcat.length();
        if (strReplaceAll.length() > length) {
            strReplaceAll = m12799s(strReplaceAll, length);
        }
        return "lottie_cache_" + strReplaceAll + strConcat;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005c A[Catch: all -> 0x0099, TryCatch #1 {all -> 0x0099, blocks: (B:9:0x001e, B:11:0x0027, B:13:0x002d, B:15:0x0035, B:17:0x003b, B:19:0x0043, B:23:0x0065, B:25:0x0075, B:28:0x007d, B:29:0x0094, B:21:0x005c, B:22:0x0061), top: B:42:0x001e, outer: #0 }] */
    /* JADX WARN: Type inference failed for: r10v2, types: [ctq, java.lang.Object] */
    /* JADX INFO: renamed from: g */
    public static final djy m12797g(Context context) {
        ClassLoader classLoader;
        ActivityEmbeddingComponent activityEmbeddingComponentM8894e;
        ClassLoader classLoader2;
        acgy acgyVar = ctp.f19903a;
        if (cue.f19927a == null) {
            ReentrantLock reentrantLock = cue.f19928b;
            reentrantLock.lock();
            try {
                if (cue.f19927a == null) {
                    Context applicationContext = context.getApplicationContext();
                    achu.m3298e(applicationContext);
                    int i = new hcw().f31232a;
                    ctz ctzVar = null;
                    try {
                        Integer.valueOf(i).getClass();
                        if (i > 0 && cdg.m8895f() && (classLoader = ctq.class.getClassLoader()) != null) {
                            if (!cdg.m8895f() || (classLoader2 = ctz.class.getClassLoader()) == null) {
                                activityEmbeddingComponentM8894e = cdg.m8894e();
                            } else {
                                csr csrVar = new csr(classLoader2);
                                WindowExtensions windowExtensions = WindowExtensionsProvider.getWindowExtensions();
                                achu.m3300g(windowExtensions, "getWindowExtensions(...)");
                                activityEmbeddingComponentM8894e = new ctz(classLoader2, csrVar, windowExtensions).m12295g();
                                if (activityEmbeddingComponentM8894e == null) {
                                    activityEmbeddingComponentM8894e = cdg.m8894e();
                                }
                            }
                            ctj ctjVar = new ctj();
                            csr csrVar2 = new csr(classLoader);
                            if (i >= 8) {
                                new cui(activityEmbeddingComponentM8894e, ctjVar);
                            }
                            if (i >= 6) {
                                achu.m3301h(activityEmbeddingComponentM8894e, "embeddingExtension");
                                new ReentrantLock();
                                new ArrayMap();
                                new hcw().m16791a(6);
                            }
                            ctzVar = new ctz(activityEmbeddingComponentM8894e, ctjVar, csrVar2, applicationContext);
                        }
                    } catch (Throwable th) {
                        th.toString();
                    }
                    cue.f19927a = new cue(applicationContext, ctzVar);
                }
                reentrantLock.unlock();
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        }
        cue cueVar = cue.f19927a;
        achu.m3298e(cueVar);
        return new djy((ctq) acgyVar.mo2543a(cueVar));
    }

    /* JADX INFO: renamed from: i */
    public static kyn m12798i(kyn kynVar, kyn kynVar2) {
        aali aaliVarM1364l = kyn.f43317a.m1364l();
        if (kynVar != null) {
            String str = kynVar.f43318b;
            aaliVarM1364l.m1315t();
            kyn kynVar3 = (kyn) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            kynVar3.f43318b = str;
            aaliVarM1364l.m1142O(kynVar.f43319c);
        }
        if (kynVar2 != null) {
            if (((kyn) aaliVarM1364l.f1248b).f43318b.isEmpty()) {
                String str2 = kynVar2.f43318b;
                aaliVarM1364l.m1315t();
                kyn kynVar4 = (kyn) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str2);
                kynVar4.f43318b = str2;
            }
            aaliVarM1364l.m1142O(kynVar2.f43319c);
        }
        return (kyn) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: s */
    private static String m12799s(String str, int i) {
        try {
            byte[] bArrDigest = MessageDigest.getInstance("MD5").digest(str.getBytes());
            StringBuilder sb = new StringBuilder();
            for (byte b : bArrDigest) {
                sb.append(String.format("%02x", Byte.valueOf(b)));
            }
            return sb.toString();
        } catch (NoSuchAlgorithmException unused) {
            return str.substring(0, i);
        }
    }

    /* JADX INFO: renamed from: t */
    private final kyo m12800t(int i, int i2) {
        aali aaliVarM1364l = kyo.f43320a.m1364l();
        Context context = (Context) this.f21277a;
        String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140717, context.getString(i));
        String string2 = context.getString(i2);
        aali aaliVarM1364l2 = esw.f24077a.m1364l();
        aaliVarM1364l2.m1315t();
        esw eswVar = (esw) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(string);
        eswVar.f24079c = string;
        aaliVarM1364l2.m1315t();
        esw eswVar2 = (esw) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(string2);
        eswVar2.f24080d = string2;
        aaliVarM1364l.m1315t();
        kyo kyoVar = (kyo) aaliVarM1364l.f1248b;
        esw eswVar3 = (esw) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(eswVar3);
        kyoVar.f43322c = eswVar3;
        kyoVar.f43321b |= 1;
        return (kyo) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: u */
    private final List m12801u() {
        return ((ikn) this.f21277a).m18584b();
    }

    /* JADX INFO: renamed from: a */
    public final File m12802a() {
        File file = new File(((Context) ((abtb) this.f21277a).f4066a).getCacheDir(), "lottie_network_cache");
        if (file.isFile()) {
            file.delete();
        }
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    /* JADX INFO: renamed from: b */
    public final File m12803b(String str, InputStream inputStream, djx djxVar) throws IOException {
        File file = new File(m12802a(), m12796c(str, djxVar, true));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                byte[] bArr = new byte[1024];
                while (true) {
                    int i = inputStream.read(bArr);
                    if (i == -1) {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        inputStream.close();
                        return file;
                    }
                    fileOutputStream.write(bArr, 0, i);
                }
            } catch (Throwable th) {
                fileOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            inputStream.close();
            throw th2;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m12804d() {
        Object obj = this.f21277a;
        View view = (View) obj;
        if (!view.isAttachedToWindow()) {
            view.addOnAttachStateChangeListener(new bpy(obj, this, 4));
            return;
        }
        boolean zM12805e = m12805e();
        doa doaVar = (doa) obj;
        dnx dnxVar = doaVar.f21649g;
        dnxVar.setZOrderOnTop(zM12805e);
        boolean z = false;
        if (!m12805e() && dnxVar.hasOnClickListeners()) {
            z = true;
        }
        dnxVar.setClickable(z);
        doaVar.invalidate();
    }

    /* JADX INFO: renamed from: e */
    public final boolean m12805e() {
        doa doaVar = (doa) this.f21277a;
        Collection collectionValues = doaVar.m12981i().values();
        if (!(collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                if (((dpi) it.next()) instanceof dpg) {
                    return false;
                }
            }
        }
        Collection collectionValues2 = doaVar.m12981i().values();
        if (!(collectionValues2 instanceof Collection) || !collectionValues2.isEmpty()) {
            Iterator it2 = collectionValues2.iterator();
            while (it2.hasNext()) {
                if (((dpi) it2.next()) instanceof dph) {
                    return true;
                }
            }
        }
        return ((Boolean) doaVar.f21657o.f21624c.mo3442b(dnu.f21622a[0])).booleanValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ctq, java.lang.Object] */
    /* JADX INFO: renamed from: f */
    public final boolean m12806f(Activity activity) {
        return this.f21277a.mo12284a(activity);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: h */
    public final void m12807h() {
        this.f21277a.clear();
    }

    /* JADX INFO: renamed from: j */
    public final kyn m12808j() {
        boolean zM16824f = hdd.m16824f();
        boolean zM16825g = hdd.m16825g();
        if (!zM16824f && !zM16825g) {
            return kyn.f43317a;
        }
        aali aaliVarM1364l = kyn.f43317a.m1364l();
        Context context = (Context) this.f21277a;
        String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140716);
        aaliVarM1364l.m1315t();
        kyn kynVar = (kyn) aaliVarM1364l.f1248b;
        Objects.requireNonNull(string);
        kynVar.f43318b = string;
        if (zM16825g) {
            aali aaliVarM1364l2 = kym.f43314a.m1364l();
            String string2 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140700);
            aaliVarM1364l2.m1315t();
            kym kymVar = (kym) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(string2);
            kymVar.f43315b = string2;
            aaliVarM1364l2.m1141N(wns.m34537w(m12800t(R.string.APKTOOL_DUMMYVAL_0x7f14169d, R.string.APKTOOL_DUMMYVAL_0x7f14070f), m12800t(R.string.APKTOOL_DUMMYVAL_0x7f14169b, R.string.APKTOOL_DUMMYVAL_0x7f140708), m12800t(R.string.APKTOOL_DUMMYVAL_0x7f141698, R.string.APKTOOL_DUMMYVAL_0x7f140703), m12800t(R.string.APKTOOL_DUMMYVAL_0x7f14169a, R.string.APKTOOL_DUMMYVAL_0x7f140707), m12800t(R.string.APKTOOL_DUMMYVAL_0x7f141699, R.string.APKTOOL_DUMMYVAL_0x7f140706), m12800t(R.string.APKTOOL_DUMMYVAL_0x7f14169e, R.string.APKTOOL_DUMMYVAL_0x7f140712)));
            aaliVarM1364l.m1143P((kym) aaliVarM1364l2.mo1312q());
        }
        if (zM16824f) {
            aali aaliVarM1364l3 = kym.f43314a.m1364l();
            String string3 = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1406ff);
            aaliVarM1364l3.m1315t();
            kym kymVar2 = (kym) aaliVarM1364l3.f1248b;
            Objects.requireNonNull(string3);
            kymVar2.f43315b = string3;
            aaliVarM1364l3.m1141N(wns.m34538x(m12800t(R.string.APKTOOL_DUMMYVAL_0x7f14070c, R.string.APKTOOL_DUMMYVAL_0x7f14070b), m12800t(R.string.APKTOOL_DUMMYVAL_0x7f14070a, R.string.APKTOOL_DUMMYVAL_0x7f140709), m12800t(R.string.APKTOOL_DUMMYVAL_0x7f140711, R.string.APKTOOL_DUMMYVAL_0x7f140710), m12800t(R.string.APKTOOL_DUMMYVAL_0x7f140705, R.string.APKTOOL_DUMMYVAL_0x7f140704), m12800t(R.string.APKTOOL_DUMMYVAL_0x7f14070e, R.string.APKTOOL_DUMMYVAL_0x7f14070d), m12800t(R.string.APKTOOL_DUMMYVAL_0x7f140702, R.string.APKTOOL_DUMMYVAL_0x7f140701), m12800t(R.string.APKTOOL_DUMMYVAL_0x7f140714, R.string.APKTOOL_DUMMYVAL_0x7f140713)));
            aaliVarM1364l.m1143P((kym) aaliVarM1364l3.mo1312q());
        }
        return (kyn) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: k */
    public final wns m12809k(List list) {
        wnv wnvVarM34559g = wnz.m34559g(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            han hanVar = (han) it.next();
            wnvVarM34559g.mo29447a(hanVar.f31008b, hanVar);
        }
        wnz wnzVarM34550f = wnvVarM34559g.m34550f(true);
        wnn wnnVar = new wnn(4);
        Iterator it2 = m12801u().iterator();
        while (it2.hasNext()) {
            han hanVar2 = (han) wnzVarM34550f.get((String) it2.next());
            if (hanVar2 != null) {
                wnnVar.m34514h(hanVar2);
            }
        }
        return wnnVar.m34513g();
    }

    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, java.util.Set] */
    /* JADX INFO: renamed from: l */
    public final wns m12810l(wns wnsVar, int i, int i2) {
        ArrayList arrayList = new ArrayList(wnsVar);
        arrayList.add(i2, (han) arrayList.remove(i));
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            arrayList2.add(((han) arrayList.get(i3)).f31008b);
        }
        ikn iknVar = (ikn) this.f21277a;
        Object obj = iknVar.f35138c;
        synchronized (obj) {
            if (!((vfq) obj).m33051a().equals(arrayList2)) {
                ((vfq) obj).m33051a().clear();
                ((vfq) obj).m33051a().addAll(arrayList2);
                ((vfq) obj).m33052b();
                for (vfp vfpVar : iknVar.f35137b) {
                    Object obj2 = iknVar.f35136a;
                    Objects.requireNonNull(vfpVar);
                    ((Handler) obj2).post(new vax(vfpVar, 14));
                }
            }
        }
        return wns.m34529o(arrayList);
    }

    /* JADX INFO: renamed from: m */
    public final void m12811m(han hanVar, boolean z) {
        ((ikn) this.f21277a).m18585c(hanVar.f31008b, z, true);
    }

    /* JADX INFO: renamed from: n */
    public final boolean m12812n(han hanVar) {
        return m12801u().contains(hanVar.f31008b);
    }

    /* JADX INFO: renamed from: o */
    public final String m12813o() {
        fuy fuyVarM16250L = gog.m16250L((Context) this.f21277a);
        return (fuyVarM16250L.mo15420c() ? fuyVarM16250L.mo15418a() : "").replaceAll("[!\"#$%&()*+,-./:;<=>?@\\[\\]^_`{|}~\\\\]", "");
    }

    /* JADX INFO: renamed from: p */
    public final void m12814p() {
        ((ArrayDeque) this.f21277a).clear();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v2, types: [dwr, java.lang.Object] */
    /* JADX INFO: renamed from: q */
    public final synchronized dwr m12815q(Class cls) {
        ?? r0 = this.f21277a;
        int size = r0.size();
        for (int i = 0; i < size; i++) {
            gmc gmcVar = (gmc) r0.get(i);
            if (((Class) gmcVar.f29549a).isAssignableFrom(cls)) {
                return gmcVar.f29550b;
            }
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: r */
    public final synchronized void m12816r(Class cls, dwr dwrVar) {
        this.f21277a.add(new gmc(cls, dwrVar));
    }

    public djy(ctq ctqVar) {
        achu.m3301h(ctqVar, "backend");
        this.f21277a = ctqVar;
    }

    public djy(Object obj) {
        this.f21277a = obj;
    }

    public djy(Object obj, byte[] bArr) {
        this.f21277a = obj;
    }

    public djy(byte[] bArr, byte[] bArr2) {
        this.f21277a = new ArrayDeque();
    }

    public djy(char[] cArr) {
        this.f21277a = new ArrayDeque();
    }

    public djy(InputManager inputManager) {
        achu.m3301h(inputManager, "inputManager");
        this.f21277a = inputManager;
    }

    public djy(byte[] bArr) {
        this.f21277a = new ebh(this);
    }

    public djy() {
        this.f21277a = new HashMap();
    }

    public djy(byte[] bArr, char[] cArr) {
        this.f21277a = new ArrayList();
    }
}
