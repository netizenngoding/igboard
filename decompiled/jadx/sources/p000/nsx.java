package p000;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.function.Consumer;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nsx implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f49578a;

    public /* synthetic */ nsx(Object obj, int i) {
        this.$cid = i;
        this.f49578a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v14, types: [android.util.Printer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v17, types: [aamr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v37, types: [acbj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v9, types: [java.lang.Object, okc] */
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
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        switch (this.$cid) {
            case 0:
                ((wvu) ((wvu) ((wvu) nsy.f49579a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "initInBackgroundAndAddCallback", (char) 290, "EmojiKitchenDataMddDownloader.java")).mo34846t("The initialization is cancelled.");
                ((nsy) this.f49578a).f49589k.mo17400n(nsk.f49539c, nsl.CANCELLED);
                nsy.f49580b.m25213a("The initialization of emoji kitchen database is cancelled.");
                break;
            case 1:
                ((wvu) ((wvu) ((wvu) nsy.f49579a.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "initInBackgroundAndAddCallback", (char) 281, "EmojiKitchenDataMddDownloader.java")).mo34846t("The initialization failed.");
                ((nsy) this.f49578a).f49589k.mo17400n(nsk.f49539c, nsl.STOPPED_FAILED);
                nsy.f49580b.m25213a("Failed to initialize emoji kitchen database.");
                break;
            case 2:
                okh okhVar = (okh) obj;
                if (!okhVar.f51142b.get()) {
                    okhVar.f51141a.mo14521a(this.f49578a);
                }
                break;
            case 3:
                pky pkyVar = (pky) obj;
                pbw pbwVar = (pbw) this.f49578a;
                if (pbwVar.f53248d == pkyVar) {
                    pbwVar.f53248d = null;
                    pbwVar.f53250f = null;
                    pbwVar.f53249e = null;
                }
                break;
            case 4:
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                pqw pqwVar = (pqw) this.f49578a;
                pqwVar.f54891j = zBooleanValue;
                pqwVar.m27446M(1L, bool.booleanValue());
                pqwVar.m27450Q();
                break;
            case 5:
                tqt tqtVar = (tqt) obj;
                wvx wvxVar = pyp.f55727a;
                String str = tqtVar.f65542c;
                ?? r10 = this.f49578a;
                r10.println(str);
                for (tqs tqsVar : tqtVar.f65547h) {
                    r10.println("id: ".concat(String.valueOf(tqsVar.f65532c)));
                    r10.println("checksum: ".concat(String.valueOf(tqsVar.f65538i)));
                    r10.println("uri:".concat(String.valueOf(tqsVar.f65533d)));
                }
                break;
            case 6:
                ((qdy) obj).mo16564c((String) this.f49578a);
                break;
            case 7:
                ((qdy) obj).mo16568g(this.f49578a);
                break;
            case 8:
                ((qtm) obj).mo18181f(((quj) this.f49578a).f58012k);
                break;
            case 9:
                ((qtm) obj).mo18174D((kat) this.f49578a);
                break;
            case 10:
                ((qtm) obj).mo18193r((View) this.f49578a);
                break;
            case 11:
                ((qtm) obj).mo18196u(((quf) this.f49578a).f57995a.f58008g);
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                final tqt tqtVar2 = (tqt) obj;
                if (tqtVar2 == null) {
                    ((wvu) ((wvu) rvj.f60631a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "handleClientFileGroup", 270, "LocalComputationTaskManager.java")).mo34846t("Client file group is null.");
                } else {
                    final rvj rvjVar = (rvj) this.f49578a;
                    rvjVar.f60640h.execute(new Runnable() { // from class: rvh
                        /* JADX WARN: Code duplicated, block: B:76:0x01c2  */
                        @Override // java.lang.Runnable
                        public final void run() {
                            zao zaoVar;
                            wnz wnzVarM29738c = rvj.m29738c(rvj.m29739e());
                            for (tqs tqsVar2 : tqtVar2.f65547h) {
                                if (tqsVar2.f65533d.startsWith("file:///data/data/")) {
                                    aalk aalkVar = (aalk) tqsVar2.mo1354G();
                                    String strReplace = tqsVar2.f65533d.replace("file:///data/data/", "android://");
                                    aalkVar.m1315t();
                                    tqs tqsVar3 = (tqs) aalkVar.f1248b;
                                    Objects.requireNonNull(strReplace);
                                    tqsVar3.f65531b |= 2;
                                    tqsVar3.f65533d = strReplace;
                                    tqsVar2 = (tqs) aalkVar.mo1312q();
                                }
                                aakb aakbVar = tqsVar2.f65536g;
                                if (aakbVar == null) {
                                    aakbVar = aakb.f1099a;
                                }
                                if (aakbVar.f1100b.equals("type.googleapis.com/keyboard.nebulae.LocalComputationArtifacts")) {
                                    try {
                                        aakb aakbVar2 = tqsVar2.f65536g;
                                        if (aakbVar2 == null) {
                                            aakbVar2 = aakb.f1099a;
                                        }
                                        zao zaoVar2 = (zao) aaln.m1348u(zao.f80558a, aakbVar2.f1101c, aalc.m1106a());
                                        zap zapVar = (zap) wnzVarM29738c.get(tqsVar2.f65532c);
                                        if (zapVar == null) {
                                            ((wvu) ((wvu) rvj.f60631a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "handleDownloadedClientFile", 305, "LocalComputationTaskManager.java")).mo34849w("Attached config %s removed in latest config list.", tqsVar2.f65532c);
                                        } else {
                                            String str2 = zaoVar2.f80560c;
                                            zao zaoVar3 = zapVar.f80568f;
                                            if (zaoVar3 == null) {
                                                zaoVar3 = zao.f80558a;
                                            }
                                            if (str2.equals(zaoVar3.f80560c)) {
                                                rvj rvjVar2 = rvjVar;
                                                if (rvjVar2.m29747l(zapVar)) {
                                                    continue;
                                                } else {
                                                    File fileM27840j = rvjVar2.f60638f.m27840j(tqsVar2);
                                                    if (fileM27840j != null) {
                                                        wvx wvxVar2 = sev.f61446a;
                                                        Context context = rvjVar2.f60637e;
                                                        String str3 = zapVar.f80565c;
                                                        zao zaoVar4 = zapVar.f80568f;
                                                        if (zaoVar4 == null) {
                                                            zaoVar4 = zao.f80558a;
                                                        }
                                                        File fileM29810h = rxn.m29810h(context, Uri.parse(xns.m35212a("appfiles:/nebulae/lc", str3, zaoVar4.f80560c)));
                                                        try {
                                                            adkb adkbVar = new adkb(new adsu(new FileInputStream(fileM27840j)));
                                                            while (true) {
                                                                try {
                                                                    adka adkaVarM4597d = adkbVar.m4597d();
                                                                    if (adkaVarM4597d == null) {
                                                                        break;
                                                                    }
                                                                    if (!adkaVarM4597d.m4586d()) {
                                                                        File file = new File(fileM29810h, adkaVarM4597d.f7790a);
                                                                        File parentFile = file.getParentFile();
                                                                        if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
                                                                            ((wvu) ((wvu) sev.f61446a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "unTarXz", 108, "FileOperationUtils.java")).mo34849w("Failed to create directory %s", parentFile.getAbsolutePath());
                                                                            break;
                                                                        }
                                                                        FileOutputStream fileOutputStream = new FileOutputStream(file);
                                                                        try {
                                                                            byte[] bArr = adkm.f7824a;
                                                                            byte[] bArr2 = new byte[8192];
                                                                            Objects.requireNonNull(adkbVar, "inputStream");
                                                                            Objects.requireNonNull(fileOutputStream, "outputStream");
                                                                            while (true) {
                                                                                int i = adkbVar.read(bArr2);
                                                                                if (i == -1) {
                                                                                    break;
                                                                                } else {
                                                                                    fileOutputStream.write(bArr2, 0, i);
                                                                                }
                                                                                try {
                                                                                    adkbVar.close();
                                                                                    throw th;
                                                                                } catch (Throwable th) {
                                                                                    th.addSuppressed(th);
                                                                                    throw th;
                                                                                }
                                                                            }
                                                                            fileOutputStream.close();
                                                                        } catch (Throwable th2) {
                                                                            try {
                                                                                fileOutputStream.close();
                                                                            } catch (Throwable th3) {
                                                                                th2.addSuppressed(th3);
                                                                            }
                                                                            throw th2;
                                                                        }
                                                                        ((wvu) ((wvu) ((wvu) sev.f61446a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "unTarXz", 'v', "FileOperationUtils.java")).mo34846t("Failed to decompress tar xz file.");
                                                                        Context context2 = rvjVar2.f60637e;
                                                                        String str4 = zapVar.f80565c;
                                                                        zaoVar = zapVar.f80568f;
                                                                        if (zaoVar == null) {
                                                                            zaoVar = zao.f80558a;
                                                                        }
                                                                        rxn.m29810h(context2, rxn.m29806d(str4, zaoVar.f80560c)).mkdirs();
                                                                        rvjVar2.f60641i.mo17400n(rvv.LC_ARTIFACTS_EXTRACTED, zapVar.f80565c);
                                                                    }
                                                                } catch (Throwable th4) {
                                                                    adkbVar.close();
                                                                    throw th4;
                                                                }
                                                            }
                                                            adkbVar.close();
                                                        } catch (IOException e) {
                                                            ((wvu) ((wvu) ((wvu) sev.f61446a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "unTarXz", 'v', "FileOperationUtils.java")).mo34846t("Failed to decompress tar xz file.");
                                                        }
                                                        Context context3 = rvjVar2.f60637e;
                                                        String str5 = zapVar.f80565c;
                                                        zaoVar = zapVar.f80568f;
                                                        if (zaoVar == null) {
                                                            zaoVar = zao.f80558a;
                                                        }
                                                        rxn.m29810h(context3, rxn.m29806d(str5, zaoVar.f80560c)).mkdirs();
                                                        rvjVar2.f60641i.mo17400n(rvv.LC_ARTIFACTS_EXTRACTED, zapVar.f80565c);
                                                    } else {
                                                        ((wvu) ((wvu) rvj.f60631a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "handleDownloadedClientFile", 327, "LocalComputationTaskManager.java")).mo34849w("Client file with id %s not found.", tqsVar2.f65532c);
                                                    }
                                                    if (rvjVar2.m29747l(zapVar)) {
                                                        rvjVar2.m29745j(zapVar);
                                                        rvjVar2.m29746k(zapVar);
                                                        rvjVar2.m29744h(zapVar);
                                                    } else {
                                                        ((wvu) ((wvu) rvj.f60631a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "handleDownloadedClientFile", 335, "LocalComputationTaskManager.java")).mo34849w("Local computation artifacts for %s still missing after initialization.", zapVar.f80565c);
                                                    }
                                                    zao zaoVar5 = zapVar.f80568f;
                                                    if (zaoVar5 == null) {
                                                        zaoVar5 = zao.f80558a;
                                                    }
                                                    String str6 = zaoVar5.f80560c;
                                                }
                                            } else {
                                                ((wvu) ((wvu) rvj.f60631a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "handleDownloadedClientFile", 310, "LocalComputationTaskManager.java")).mo34849w("The checksum of client file mismatched with latest config %s.", zapVar.f80565c);
                                            }
                                        }
                                    } catch (aamj e2) {
                                        ((wvu) ((wvu) ((wvu) rvj.f60631a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "handleDownloadedClientFile", (char) 300, "LocalComputationTaskManager.java")).mo34846t("Failed to parse custom metadata to config.");
                                    }
                                } else {
                                    wvu wvuVar = (wvu) ((wvu) rvj.f60631a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "handleDownloadedClientFile", 289, "LocalComputationTaskManager.java");
                                    aakb aakbVar3 = tqsVar2.f65536g;
                                    if (aakbVar3 == null) {
                                        aakbVar3 = aakb.f1099a;
                                    }
                                    wvuVar.mo34849w("Unexpected custom metadata type url: %s", aakbVar3.f1100b);
                                }
                            }
                        }
                    });
                }
                break;
            default:
                this.f49578a.mo2966b((Exception) obj);
                break;
        }
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }
}
