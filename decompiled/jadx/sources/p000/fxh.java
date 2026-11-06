package p000;

import android.os.Trace;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.metadata.ImeListDef;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.io.File;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fxh implements xqa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f27828a;

    public fxh(fqx fqxVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fqxVar);
        this.f27828a = fqxVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        switch (this.$cid) {
            case 0:
                ((fxv) this.f27828a).f27875h.mo17400n(fxw.SUPERPACKS_GET_FAILED, new Object[0]);
                return;
            case 1:
                ((wvu) ((wvu) ((wvu) fqx.f26965a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler$4", "onFailure", (char) 552, "ClipboardDataHandler.java")).mo34846t("Failed to get primary clip item.");
                fqx fqxVar = (fqx) this.f27828a;
                fqxVar.m15315l(0L);
                fqxVar.m15308e();
                return;
            case 2:
                if (th instanceof CancellationException) {
                    ((wvu) ((wvu) fxv.f27863d.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl$3$1", "onFailure", 564, "SuperpacksManagerImpl.java")).mo34849w("%s.registerManifest() cancelled", this.f27828a);
                    return;
                } else {
                    ((wvu) ((wvu) ((wvu) fxv.f27863d.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl$3$1", "onFailure", 566, "SuperpacksManagerImpl.java")).mo34849w("%s.registerManifest() failed", this.f27828a);
                    return;
                }
            case 3:
            default:
                return;
            case 4:
                ((wvu) ((wvu) ((wvu) gkq.f29361a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager$1$1", "onFailure", (char) 249, "EmojiSuperpacksManager.java")).mo34846t("getSuperpackManifest()");
                return;
            case 5:
                ((wvu) ((wvu) ((wvu) gkq.f29361a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager$1", "onFailure", (char) 258, "EmojiSuperpacksManager.java")).mo34846t("getRegisteredVersion()");
                return;
            case 6:
                ((wvu) ((wvu) hcp.f31203b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension$3", "onFailure", 580, "AbstractOpenableExtension.java")).mo34849w("Failed to load KeyboardGroupManager in %s.", this.f27828a.getClass().getSimpleName());
                return;
            case 7:
                ((wvu) ((wvu) ((wvu) iqh.f35837a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/DictationClient$1", "onFailure", (char) 143, "DictationClient.java")).mo34846t("Failed to get eligibility! [SDG]");
                nos.f49162b.execute(new iiu(this, 12));
                return;
            case 8:
                ((wvu) ((wvu) ((wvu) kgq.f41135a.m34777c()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/theme/downloader/ThemeIndicesSuperpacksManager$1", "onFailure", (char) 204, "ThemeIndicesSuperpacksManager.java")).mo34846t("getRegisteredVersion()");
                return;
            case 9:
                lsu.f44769a.m31727k(th, "Registration for '%s' failed", this.f27828a);
                return;
            case 10:
                pej pejVar = (pej) this.f27828a;
                if (pejVar.f53585d.getAndSet(null) != null) {
                    ((wvu) ((wvu) ((wvu) pej.f53582a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache$1", "onFailure", 's', "AdditionalImeDefCache.java")).mo34846t("Failed to load global ime defs.");
                    pejVar.m26629e(wsx.f73395a);
                    return;
                }
                return;
            case 11:
                ((pga) this.f27828a).f53719E.set(null);
                ((wvu) ((wvu) ((wvu) pga.f53706a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$3", "onFailure", (char) 583, "InputMethodEntryManager.java")).mo34846t("Failed to load ImeListDef");
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((wvu) ((wvu) ((wvu) pyp.f55727a.m34776b()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/mdd/DownloadManager$5", "onFailure", (char) 747, "DownloadManager.java")).mo34844r();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                if (th instanceof CancellationException) {
                    Object obj = this.f27828a;
                    pyo pyoVar = (pyo) obj;
                    xqp xqpVar = pyoVar.f55723e;
                    if (xqpVar == null || !xqpVar.isCancelled()) {
                        pyp pypVar = pyoVar.f55726h;
                        synchronized (pypVar) {
                            pypVar.f55735h.remove(((pyo) obj).f55719a);
                            break;
                        }
                    }
                    pyo pyoVar2 = (pyo) this.f27828a;
                    xqp xqpVar2 = pyoVar2.f55723e;
                    if (xqpVar2 == null || xqpVar2.isCancelled()) {
                        return;
                    }
                    pyoVar2.f55723e.cancel(false);
                    return;
                }
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((wvu) ((wvu) ((wvu) pyw.f55759a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/mdd/FlaggedDownloadManager$3", "onFailure", (char) 426, "FlaggedDownloadManager.java")).mo34844r();
                return;
            case 15:
                ((qfk) this.f27828a).f56521f.execute(new pvx(th, 6));
                return;
            case 16:
                ((wvu) ((wvu) ((wvu) ModuleManager.f18229a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo$1", "onFailure", (char) 904, "ModuleManager.java")).mo34849w("failed to load module %s.", ((ModuleManager.ModuleInfo) this.f27828a).moduleDef.f56802b.getSimpleName());
                return;
            case 17:
                ((wvu) ((wvu) ((wvu) qri.f57732a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule$1", "onFailure", (char) 183, "PhenotypeModule.java")).mo34846t("Fetch at onCreate() fails");
                ((qri) this.f27828a).m28684e();
                return;
            case 18:
                tnc.f65199b.m25215c("Failed to \"%s\" because of the error: %s", this.f27828a, th);
                return;
            case 19:
                tsg tsgVar = ((txu) this.f27828a).f66475a.f65870c;
                if (tsgVar == null) {
                    tsgVar = tsg.f65889a;
                }
                txc.m31657f(th, "%s: Unable to increment LoggingStateStore network usage for %s", "NetworkUsageMonitor", tsgVar.f65891c);
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v28, types: [java.lang.Object, pgf] */
    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) {
        int i = 0;
        switch (this.$cid) {
            case 0:
                ((fxv) this.f27828a).f27875h.mo17400n(fxw.SUPERPACKS_GET_SUCCESS, Boolean.valueOf(!((fxa) obj).m15562i()));
                return;
            case 1:
                fpk fpkVar = (fpk) obj;
                if (fpkVar == null) {
                    fqx fqxVar = (fqx) this.f27828a;
                    fqxVar.m15315l(0L);
                    fqxVar.m15308e();
                    return;
                }
                Instant instant = fpkVar.f26835e;
                long epochMilli = instant.toEpochMilli();
                fqx fqxVar2 = (fqx) this.f27828a;
                if (epochMilli == fqx.m15299a(fqxVar2.f26968c)) {
                    return;
                }
                fqxVar2.m15315l(instant.toEpochMilli());
                if (fqxVar2.f26988w) {
                    fqxVar2.m15314k();
                }
                ArrayList arrayList = fqxVar2.f26987v;
                int size = arrayList.size();
                while (i < size) {
                    ((frp) arrayList.get(i)).mo15372a(fpkVar);
                    i++;
                }
                if (TextUtils.isEmpty(fpkVar.m15207i()) || fpkVar.m15211m()) {
                    fqxVar2.m15311h(fpkVar);
                    return;
                }
                xqp xqpVarM15306c = fqxVar2.m15306c(fpkVar, fqxVar2.m15307d());
                if (xqpVarM15306c != null) {
                    xqpVarM15306c.mo3865b(new xqc(xqpVarM15306c, new fhz(fqxVar2, fpkVar, 8)), nos.f49162b);
                    return;
                } else {
                    fqxVar2.m15311h(fpkVar);
                    return;
                }
            case 2:
                if (((uca) obj) != null) {
                    ((wvu) ((wvu) fxv.f27863d.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl$3$1", "onSuccess", 552, "SuperpacksManagerImpl.java")).mo34849w("%s.registerManifest() succeeded", this.f27828a);
                    return;
                } else {
                    ((wvu) ((wvu) fxv.f27863d.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/SuperpacksManagerImpl$3$1", "onSuccess", 554, "SuperpacksManagerImpl.java")).mo34849w("%s.registerManifest() failed", this.f27828a);
                    return;
                }
            case 3:
                ((fxe) obj).mo15593n((fxy) this.f27828a);
                return;
            case 4:
                ((gkq) ((fxh) this.f27828a).f27828a).f29370i.set((uca) obj);
                return;
            case 5:
                Integer num = (Integer) obj;
                if (num == null || num.intValue() == -1) {
                    return;
                }
                gkq gkqVar = (gkq) this.f27828a;
                gkqVar.f29368g.set(num.intValue());
                xqp xqpVarMo15587h = gkqVar.f29365d.mo15587h("emoji", num.intValue());
                xqpVarMo15587h.mo3865b(new xqc(xqpVarMo15587h, new fxh(this, 4)), gkqVar.f29367f);
                return;
            case 6:
                hcu hcuVar = (hcu) obj;
                if (hcuVar != null) {
                    Object obj2 = this.f27828a;
                    hcp hcpVar = (hcp) obj2;
                    pky pkyVar = hcpVar.f31207e;
                    if (pkyVar != null) {
                        aze azeVar = hcuVar.f31230f;
                        int i2 = azeVar.f11347d;
                        for (int i3 = 0; i3 < i2; i3++) {
                            if (((ple) azeVar.m6934g(i3)).f54158a == pkyVar) {
                                ((wvu) ((wvu) hcp.f31203b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension$3", "onSuccess", 567, "AbstractOpenableExtension.java")).mo34846t("set currentKeyboard to null before destroying it.");
                                hcpVar.f31207e = null;
                            }
                        }
                    }
                    aze azeVar2 = hcuVar.f31230f;
                    int i4 = azeVar2.f11347d;
                    for (int i5 = 0; i5 < i4; i5++) {
                        ple pleVar = (ple) azeVar2.m6934g(i5);
                        for (qcl qclVar : qcl.values()) {
                            pleVar.f54158a.mo11087ew(qclVar);
                        }
                    }
                    int i6 = azeVar2.f11347d;
                    while (i < i6) {
                        ngq.m24474a(((ple) azeVar2.m6934g(i)).f54158a);
                        i++;
                    }
                    azeVar2.clear();
                    ((wvu) ((wvu) hcp.f31203b.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension$3", "onSuccess", 572, "AbstractOpenableExtension.java")).mo34849w("KeyboardGroupManager destroyed in %s.", obj2.getClass().getSimpleName());
                    return;
                }
                return;
            case 7:
                kzf kzfVar = (kzf) obj;
                int i7 = kzfVar.f43398b;
                if (i7 == 0) {
                    i = 1;
                } else if (i7 == 1) {
                    i = 2;
                } else if (i7 == 2) {
                    i = 3;
                }
                if (i == 0) {
                    throw null;
                }
                if (i != 3) {
                    ((wvu) ((wvu) iqh.f35837a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/DictationClient$1", "onSuccess", 135, "DictationClient.java")).mo34846t("Failed to get eligibility: eligibility_message not set or v1. [SDG]");
                    nos.f49162b.execute(new iiu(this, 11));
                    return;
                }
                kxc kxcVar = i7 == 2 ? (kxc) kzfVar.f43399c : kxc.f43047a;
                ((wvu) ((wvu) iqh.f35837a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/DictationClient$1", "onSuccess", 126, "DictationClient.java")).mo34800B("Handshake done; eligibility: %s locale_config_eligibility: %s [SDG]", kxcVar.f43050c, DesugarCollections.unmodifiableMap(new aamc(kxcVar.f43052e, kxc.f43048j)));
                ins insVar = ((iqh) this.f27828a).f35845h;
                if (insVar != null) {
                    nos.f49162b.execute(new czh(this, insVar, kxcVar, 7, (short[]) null));
                    return;
                }
                return;
            case 8:
                Integer num2 = (Integer) obj;
                if (num2 == null || num2.intValue() == -1) {
                    return;
                }
                kgq kgqVar = (kgq) this.f27828a;
                kgqVar.f41143h.set(num2.intValue());
                xqp xqpVarMo15587h2 = kgqVar.f41139d.mo15587h("theme_indices", num2.intValue());
                xqpVarMo15587h2.mo3865b(new xqc(xqpVarMo15587h2, new itd(this, 8)), kgqVar.f41140e);
                return;
            case 9:
                return;
            case 10:
                pej pejVar = (pej) this.f27828a;
                wns wnsVar = (wns) obj;
                if (pejVar.f53585d.getAndSet(null) != null) {
                    pejVar.m26629e(wnsVar);
                    return;
                }
                return;
            case 11:
                ?? r0 = this.f27828a;
                pga pgaVar = (pga) r0;
                ImeListDef imeListDef = (ImeListDef) obj;
                if (pgaVar.f53719E.getAndSet(null) != null) {
                    pgaVar.f53760v = imeListDef;
                    pgaVar.f53716B = new pgg(r0, pgaVar.f53760v, pgaVar.f53738X);
                    pgaVar.f53759u = new pfc(pgaVar.f53748j, new uix(this), imeListDef, pgaVar.f53749k);
                    qlp.m28428f(pga.f53713d);
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((wvu) ((wvu) pyp.f55727a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/mdd/DownloadManager$5", "onSuccess", 742, "DownloadManager.java")).mo34849w("Data %s removed!", this.f27828a);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                tqt tqtVar = (tqt) obj;
                if (tqtVar != null) {
                    ((pyu) this.f27828a).f55753d.m20005s(tqtVar);
                    return;
                }
                return;
            case 15:
                return;
            case 16:
                qgp qgpVar = (qgp) obj;
                qhb qhbVar = ((ModuleManager.ModuleInfo) this.f27828a).moduleDef;
                Class cls = qhbVar.f56801a;
                Class cls2 = qhbVar.f56802b;
                if (qgpVar != null) {
                    qlv qlvVarM28432b = qlv.m28432b();
                    qgy qgyVar = new qgy(cls, cls2, qgpVar);
                    Trace.beginSection("ModuleCreatedNotification.notify->NotificationCenter.notify");
                    try {
                        qlvVarM28432b.m28441i(qgyVar);
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
                ((ModuleManager.ModuleInfo) this.f27828a).moduleDef.f56802b.getSimpleName();
                return;
            case 17:
                Boolean bool = (Boolean) obj;
                ((wvu) ((wvu) qri.f57732a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule$1", "onSuccess", 175, "PhenotypeModule.java")).mo34849w("Fetch at onCreate(): %s", bool);
                if (bool.booleanValue()) {
                    return;
                }
                ((qri) this.f27828a).m28684e();
                return;
            case 18:
                tnc.f65199b.m25213a((String) this.f27828a);
                return;
            case 19:
                tsg tsgVar = ((txu) this.f27828a).f66475a.f65870c;
                if (tsgVar == null) {
                    tsgVar = tsg.f65889a;
                }
                String str = tsgVar.f65891c;
                int i8 = txc.f66438a;
                return;
            default:
                new File(((vjb) this.f27828a).f70311b.getDatabasePath((String) obj).getPath().concat(".bak")).delete();
                return;
        }
    }

    public fxh(String str, int i) {
        this.$cid = i;
        this.f27828a = str;
    }

    public fxh(pej pejVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(pejVar);
        this.f27828a = pejVar;
    }

    public fxh(fxv fxvVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fxvVar);
        this.f27828a = fxvVar;
    }

    public fxh(pga pgaVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(pgaVar);
        this.f27828a = pgaVar;
    }

    public fxh(fxo fxoVar, String str, int i) {
        this.$cid = i;
        this.f27828a = str;
        Objects.requireNonNull(fxoVar);
    }

    public fxh(pyp pypVar, String str, int i) {
        this.$cid = i;
        this.f27828a = str;
        Objects.requireNonNull(pypVar);
    }

    public fxh(fyr fyrVar, fxy fxyVar, int i) {
        this.$cid = i;
        this.f27828a = fxyVar;
        Objects.requireNonNull(fyrVar);
    }

    public fxh(pyo pyoVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(pyoVar);
        this.f27828a = pyoVar;
    }

    public fxh(fxh fxhVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fxhVar);
        this.f27828a = fxhVar;
    }

    public fxh(pyw pywVar, pyu pyuVar, int i) {
        this.$cid = i;
        this.f27828a = pyuVar;
        Objects.requireNonNull(pywVar);
    }

    public fxh(gkq gkqVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(gkqVar);
        this.f27828a = gkqVar;
    }

    public fxh(qfk qfkVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(qfkVar);
        this.f27828a = qfkVar;
    }

    public fxh(ModuleManager.ModuleInfo moduleInfo, int i) {
        this.$cid = i;
        Objects.requireNonNull(moduleInfo);
        this.f27828a = moduleInfo;
    }

    public fxh(hcp hcpVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(hcpVar);
        this.f27828a = hcpVar;
    }

    public fxh(iqh iqhVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(iqhVar);
        this.f27828a = iqhVar;
    }

    public fxh(qri qriVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(qriVar);
        this.f27828a = qriVar;
    }

    public fxh(kgq kgqVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(kgqVar);
        this.f27828a = kgqVar;
    }

    public fxh(tnc tncVar, String str, int i) {
        this.$cid = i;
        this.f27828a = str;
        Objects.requireNonNull(tncVar);
    }

    public fxh(txu txuVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(txuVar);
        this.f27828a = txuVar;
    }

    public fxh(vjb vjbVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(vjbVar);
        this.f27828a = vjbVar;
    }
}
