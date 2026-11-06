package p000;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import java.util.regex.Pattern;
import p008j$.util.concurrent.atomic.DesugarAtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ijm {

    /* JADX INFO: renamed from: a */
    public static final Pattern f35040a;

    /* JADX INFO: renamed from: e */
    public static final azp f35041e = new azp();

    /* JADX INFO: renamed from: f */
    private static final wvx f35042f;

    /* JADX INFO: renamed from: b */
    public final pyw f35043b;

    /* JADX INFO: renamed from: c */
    public final pyp f35044c;

    /* JADX INFO: renamed from: d */
    public final AtomicReference f35045d;

    /* JADX INFO: renamed from: g */
    private final Consumer f35046g;

    /* JADX INFO: renamed from: h */
    private final acfi f35047h;

    /* JADX INFO: renamed from: i */
    private final File f35048i;

    /* JADX INFO: renamed from: j */
    private final acgy f35049j;

    /* JADX INFO: renamed from: k */
    private iji f35050k;

    /* JADX INFO: renamed from: l */
    private aclu f35051l;

    /* JADX INFO: renamed from: m */
    private final acwv f35052m;

    static {
        Pattern patternCompile = Pattern.compile("/mozcdata.*\\.data");
        achu.m3300g(patternCompile, "compile(...)");
        f35040a = patternCompile;
        f35042f = wvx.m34787i("com/google/android/apps/inputmethod/libs/mozc/languagemodel/MainLmFacilitator");
    }

    public ijm(Context context, acfi acfiVar, Consumer consumer) {
        if (context == null) {
            achu.m3304k("applicationContext");
        }
        if (acfiVar == null) {
            achu.m3304k("coroutineContext");
        }
        pyw pywVarM27850a = pyw.m27850a(context);
        pyp pypVarM27828a = pyp.m27828a(context);
        acfi acfiVarPlus = acfiVar.plus(new aclt("MozcMainLmFacilitator"));
        nhm.m24520g(context);
        int i = sgd.f61580a;
        Context contextCreateDeviceProtectedStorageContext = context.isDeviceProtectedStorage() ? context : context.createDeviceProtectedStorageContext();
        nhj nhjVar = new nhj(contextCreateDeviceProtectedStorageContext == null ? context : contextCreateDeviceProtectedStorageContext, "mozc_data_file", (nhk) nhm.f48379a.m24490a(new mqt(context, 2)));
        nhjVar.m24507b();
        nhjVar.m24509d();
        File file = nhjVar.m24506a().f48382b;
        achu.m3300g(file, "toFile(...)");
        ijj ijjVar = new ijj(context, null);
        if (acfiVarPlus == null) {
            achu.m3304k("coroutineContext");
        }
        if (file == null) {
            achu.m3304k("perAppVersionDataFileDirectory");
        }
        this.f35046g = consumer;
        this.f35043b = pywVarM27850a;
        this.f35044c = pypVarM27828a;
        this.f35047h = acfiVarPlus;
        this.f35048i = file;
        this.f35049j = ijjVar;
        this.f35045d = new AtomicReference(new ijk(null, null, null, null));
        this.f35052m = new acwv();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0037 A[Catch: all -> 0x005c, IOException -> 0x00d6, TryCatch #2 {IOException -> 0x00d6, blocks: (B:13:0x0032, B:34:0x00c1, B:14:0x0037, B:16:0x0042, B:18:0x0048, B:19:0x004c, B:36:0x00cf), top: B:47:0x0032 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0048 A[Catch: all -> 0x005c, IOException -> 0x00d6, TryCatch #2 {IOException -> 0x00d6, blocks: (B:13:0x0032, B:34:0x00c1, B:14:0x0037, B:16:0x0042, B:18:0x0048, B:19:0x004c, B:36:0x00cf), top: B:47:0x0032 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x004c A[Catch: all -> 0x005c, IOException -> 0x00d6, TRY_LEAVE, TryCatch #2 {IOException -> 0x00d6, blocks: (B:13:0x0032, B:34:0x00c1, B:14:0x0037, B:16:0x0042, B:18:0x0048, B:19:0x004c, B:36:0x00cf), top: B:47:0x0032 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00cf A[Catch: all -> 0x005c, IOException -> 0x00d6, TRY_LEAVE, TryCatch #2 {IOException -> 0x00d6, blocks: (B:13:0x0032, B:34:0x00c1, B:14:0x0037, B:16:0x0042, B:18:0x0048, B:19:0x004c, B:36:0x00cf), top: B:47:0x0032 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX INFO: renamed from: a */
    public final Object m18555a(aclu acluVar, acfd acfdVar) throws Throwable {
        ijl ijlVar;
        acwv acwvVar;
        acwv acwvVar2;
        Object obj;
        aclu acluVar2;
        sev sevVar;
        acde acdeVar;
        Object obj2;
        Object obj3;
        if (acfdVar instanceof ijl) {
            ijlVar = (ijl) acfdVar;
            int i = ijlVar.f35036e;
            if ((i & Integer.MIN_VALUE) != 0) {
                ijlVar.f35036e = i - Integer.MIN_VALUE;
            } else {
                ijlVar = new ijl(this, acfdVar);
            }
        } else {
            ijlVar = new ijl(this, acfdVar);
        }
        Object obj4 = ijlVar.f35034c;
        acfl acflVar = acfl.f5236a;
        int i2 = ijlVar.f35036e;
        acwv acwvVar3 = 2;
        try {
            try {
                if (i2 == 0) {
                    acbw.m3007V(obj4);
                    acwvVar = this.f35052m;
                    ijlVar.f35038g = (acuj) acluVar;
                    ijlVar.f35039h = acwvVar;
                    ijlVar.f35036e = 1;
                    if (acwvVar.m3962b(ijlVar) != acflVar) {
                    }
                    return acflVar;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    sevVar = ijlVar.f35037f;
                    obj = ijlVar.f35033b;
                    Object obj5 = ijlVar.f35032a;
                    acwvVar2 = ijlVar.f35039h;
                    acluVar2 = ijlVar.f35038g;
                    try {
                        acbw.m3007V(obj4);
                        obj3 = obj5;
                        sevVar.m29988e((InputStream) obj4, (File) obj);
                        if (aclx.m3633s(acluVar2)) {
                            ((File) obj).renameTo((File) obj3);
                            acluVar = acluVar2;
                            obj2 = obj3;
                            if (aclx.m3633s(acluVar)) {
                                DesugarAtomicReference.getAndUpdate(this.f35045d, new hwz(obj2, 3));
                                m18558d();
                                acdeVar = acde.f5115a;
                            } else {
                                acdeVar = acde.f5115a;
                            }
                        } else {
                            acdeVar = acde.f5115a;
                        }
                    } catch (IOException unused) {
                        ((wvu) f35042f.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/mozc/languagemodel/MainLmFacilitator", "prepareAssetLm$<anonymous>", 225, "MainLmFacilitator.kt")).mo34846t("Asset LM preparation failed (expected on some products)");
                    }
                    acwvVar2.m3964d();
                    return acdeVar;
                }
                acwv acwvVar4 = ijlVar.f35039h;
                acuj acujVar = ijlVar.f35038g;
                acbw.m3007V(obj4);
                acwvVar = acwvVar4;
                acluVar = acujVar;
                File file = this.f35048i;
                File file2 = new File(file, "mozc.data");
                if (!file2.isFile()) {
                    File fileCreateTempFile = File.createTempFile("unzipping.mozc.data", ".tmp", file);
                    achu.m3300g(fileCreateTempFile, "createTempFile(...)");
                    sev sevVar2 = sev.f61447b;
                    acgy acgyVar = this.f35049j;
                    ijlVar.f35038g = (acuj) acluVar;
                    ijlVar.f35039h = acwvVar;
                    ijlVar.f35032a = file2;
                    ijlVar.f35033b = fileCreateTempFile;
                    ijlVar.f35037f = sevVar2;
                    ijlVar.f35036e = 2;
                    Object objMo2543a = acgyVar.mo2543a(ijlVar);
                    if (objMo2543a != acflVar) {
                        acwvVar2 = acwvVar;
                        obj4 = objMo2543a;
                        obj = fileCreateTempFile;
                        acluVar2 = acluVar;
                        sevVar = sevVar2;
                        obj3 = file2;
                        sevVar.m29988e((InputStream) obj4, (File) obj);
                        if (aclx.m3633s(acluVar2)) {
                            acdeVar = acde.f5115a;
                        } else {
                            ((File) obj).renameTo((File) obj3);
                            acluVar = acluVar2;
                            obj2 = obj3;
                        }
                        acwvVar2.m3964d();
                        return acdeVar;
                    }
                    return acflVar;
                }
                acwvVar2 = acwvVar;
                obj2 = file2;
                if (aclx.m3633s(acluVar)) {
                    acdeVar = acde.f5115a;
                } else {
                    DesugarAtomicReference.getAndUpdate(this.f35045d, new hwz(obj2, 3));
                    m18558d();
                    acdeVar = acde.f5115a;
                }
            } catch (IOException unused2) {
                acwvVar2 = acwvVar;
                ((wvu) f35042f.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/mozc/languagemodel/MainLmFacilitator", "prepareAssetLm$<anonymous>", 225, "MainLmFacilitator.kt")).mo34846t("Asset LM preparation failed (expected on some products)");
            } catch (Throwable th) {
                th = th;
                acwvVar3 = acwvVar;
                acwvVar3.m3964d();
                throw th;
            }
            acwvVar2.m3964d();
            return acdeVar;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m18556b() throws Throwable {
        try {
            try {
                if (this.f35051l != null) {
                    throw new IllegalStateException();
                }
                aclu acluVarM3628n = aclx.m3628n(this.f35047h.plus(new acng(null)));
                this.f35051l = acluVarM3628n;
                acig.m3399ar(acluVarM3628n, null, 0, new C1207uu(this, acluVarM3628n, (acfd) null, 11), 3);
                acig.m3399ar(acluVarM3628n, null, 0, new C1178ts(this, acluVarM3628n, (acfd) null, 14), 3);
                acig.m3399ar(acluVarM3628n, null, 0, new C1207uu(this, acluVarM3628n, (acfd) null, 12, (byte[]) null), 3);
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m18557c() {
        if (this.f35051l == null) {
            throw new IllegalStateException();
        }
        this.f35043b.m27857f("__MOZCPACK_mozcmain_ja_JP");
        aclu acluVar = this.f35051l;
        if (acluVar != null) {
            aclx.m3630p(acluVar, null);
        }
        this.f35051l = null;
        this.f35050k = null;
        this.f35045d.set(new ijk(null, null, null, null));
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m18558d() {
        iji ijiVar;
        if (this.f35051l != null) {
            ijk ijkVar = (ijk) this.f35045d.get();
            File file = ijkVar.f35028a;
            if (file != null) {
                ijiVar = new iji(file, 10);
            } else {
                File file2 = ijkVar.f35029b;
                if (file2 != null) {
                    ijiVar = new iji(file2, 30);
                } else {
                    File file3 = ijkVar.f35030c;
                    if (file3 != null) {
                        ijiVar = new iji(file3, 40);
                    } else {
                        File file4 = ijkVar.f35031d;
                        ijiVar = file4 != null ? new iji(file4, 50) : null;
                    }
                }
            }
            if (ijiVar != null && !achu.m3306m(this.f35050k, ijiVar)) {
                ((wvu) f35042f.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/mozc/languagemodel/MainLmFacilitator", "notifyLmFile$<anonymous>", 254, "MainLmFacilitator.kt")).mo34808J("Notifying %s, Available Mozc LMs: %s", ijiVar, ijkVar);
                this.f35046g.m20005s(ijiVar);
                this.f35050k = ijiVar;
            }
        }
    }
}
