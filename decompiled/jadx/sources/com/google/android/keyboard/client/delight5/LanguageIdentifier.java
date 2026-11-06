package com.google.android.keyboard.client.delight5;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import java.io.File;
import java.util.List;
import java.util.Map;
import p000.aajx;
import p000.aali;
import p000.aaln;
import p000.aamd;
import p000.ayg;
import p000.gai;
import p000.gca;
import p000.nih;
import p000.nij;
import p000.nik;
import p000.qyv;
import p000.wvu;
import p000.wvx;
import p000.yub;
import p000.yum;
import p000.yun;
import p000.yuo;
import p000.yup;
import p000.yux;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class LanguageIdentifier implements AutoCloseable {
    public static final int HINGLISH_MODEL_TYPE = 2;
    public static final int POD_MODEL_TYPE = 1;
    public static final String TAG = "LanguageIdentifier";
    private static final wvx logger = wvx.m34787i("com/google/android/keyboard/client/delight5/LanguageIdentifier");
    private int dictionaryVersion;
    private int modelType;
    private int modelVersion;
    private final nij nativePointer;
    private final qyv protoUtils;
    private final gca superpacksManager;

    /* JADX INFO: compiled from: PG */
    /* JADX INFO: loaded from: classes2.dex */
    public @interface ModelType {
    }

    public LanguageIdentifier(Context context, int i, qyv qyvVar, gca gcaVar, boolean z) {
        this.modelType = 0;
        this.modelVersion = -1;
        this.dictionaryVersion = -1;
        this.protoUtils = qyvVar;
        this.superpacksManager = gcaVar;
        JniUtil.loadLibrary(gai.f28269c.m15686b(context).getAbsolutePath());
        this.modelType = i;
        this.nativePointer = new nij(new nik() { // from class: com.google.android.keyboard.client.delight5.LanguageIdentifier$$ExternalSyntheticLambda2
            @Override // p000.nik, p000.nih
            public final void invoke(long j) {
                LanguageIdentifier.releaseLanguageIdentifierNative(j);
            }
        }, 0L, z);
    }

    private static native long createLanguageIdentifierNative(byte[] bArr);

    private static native byte[] identifyLanguageNative(byte[] bArr, long j);

    private static native byte[] identifyLanguagesNative(byte[] bArr, long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void releaseLanguageIdentifierNative(long j);

    private static native void setLanguageFilterNative(byte[] bArr, long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void unloadDictionaryNative(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void unloadLangIDModelNative(long j);

    @Override // java.lang.AutoCloseable
    public void close() {
        this.nativePointer.close();
    }

    public int getCurrentDictionaryVersion() {
        return this.dictionaryVersion;
    }

    public int getCurrentModelVersion() {
        return this.modelVersion;
    }

    public yuo identifyLanguage(yub yubVar) {
        long jM24546a = this.nativePointer.m24546a();
        if (jM24546a == 0) {
            return yuo.f79582a;
        }
        aali aaliVarM1364l = yun.f79577a.m1364l();
        aaliVarM1364l.m1315t();
        yun yunVar = (yun) aaliVarM1364l.f1248b;
        Objects.requireNonNull(yubVar);
        yunVar.f79579c = yubVar;
        yunVar.f79578b |= 1;
        byte[] bArrM29034b = this.protoUtils.m29034b((yun) aaliVarM1364l.mo1312q());
        if (bArrM29034b == null) {
            return yuo.f79582a;
        }
        qyv qyvVar = this.protoUtils;
        yuo yuoVar = yuo.f79582a;
        yuo yuoVar2 = (yuo) qyvVar.m29033a(aaln.m1340H(yuo.class), identifyLanguageNative(bArrM29034b, jM24546a));
        return yuoVar2 == null ? yuo.f79582a : yuoVar2;
    }

    public yuo identifyLanguages(String str) {
        long jM24546a = this.nativePointer.m24546a();
        if (jM24546a == 0) {
            return yuo.f79582a;
        }
        aali aaliVarM1364l = yun.f79577a.m1364l();
        aaliVarM1364l.m1315t();
        yun yunVar = (yun) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        yunVar.f79578b |= 2;
        yunVar.f79580d = str;
        byte[] bArrMo879g = ((yun) aaliVarM1364l.mo1312q()).mo879g();
        qyv qyvVar = this.protoUtils;
        yuo yuoVar = yuo.f79582a;
        yuo yuoVar2 = (yuo) qyvVar.m29033a(aaln.m1340H(yuo.class), identifyLanguagesNative(bArrMo879g, jM24546a));
        return yuoVar2 == null ? yuo.f79582a : yuoVar2;
    }

    public Map identifyLanguagesAndGetMap(String str) {
        if (this.nativePointer.m24550e()) {
            return new ayg();
        }
        yup yupVar = identifyLanguages(str).f79583b;
        if (yupVar == null) {
            yupVar = yup.f79585a;
        }
        ayg aygVar = new ayg();
        for (int i = 0; i < yupVar.f79586b.size(); i++) {
            aygVar.put((String) yupVar.f79586b.get(i), Float.valueOf(yupVar.f79587c.mo1122d(i)));
        }
        return aygVar;
    }

    public boolean loadDictionary(String str, boolean z) {
        File fileM15828f = this.superpacksManager.m15828f(String.valueOf(str).concat("_dictionary"), z);
        String path = fileM15828f != null ? fileM15828f.getPath() : null;
        if (TextUtils.isEmpty(path)) {
            return false;
        }
        if (this.nativePointer.m24549d()) {
            if (this.dictionaryVersion == this.superpacksManager.m15826b()) {
                return true;
            }
        }
        aali aaliVarM1364l = yux.f79711a.m1364l();
        aaliVarM1364l.m1315t();
        yux yuxVar = (yux) aaliVarM1364l.f1248b;
        Objects.requireNonNull(path);
        aamd aamdVar = yuxVar.f79714d;
        if (!aamdVar.mo894c()) {
            yuxVar.f79714d = aaln.m1339E(aamdVar);
        }
        yuxVar.f79714d.add(path);
        aaliVarM1364l.m1315t();
        yux yuxVar2 = (yux) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        aamd aamdVar2 = yuxVar2.f79715e;
        if (!aamdVar2.mo894c()) {
            yuxVar2.f79715e = aaln.m1339E(aamdVar2);
        }
        yuxVar2.f79715e.add(str);
        this.nativePointer.m24548c(createLanguageIdentifierNative(((yux) aaliVarM1364l.mo1312q()).mo879g()));
        if (!this.nativePointer.m24549d()) {
            return false;
        }
        this.dictionaryVersion = this.superpacksManager.m15826b();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0055 A[Catch: all -> 0x00d2, TryCatch #0 {all -> 0x00d2, blocks: (B:3:0x0005, B:6:0x0011, B:8:0x0018, B:10:0x001e, B:13:0x002b, B:15:0x0043, B:17:0x004b, B:19:0x0055, B:21:0x0073, B:23:0x007b, B:25:0x0081, B:26:0x0093, B:28:0x00ae, B:29:0x00b7), top: B:36:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0081 A[Catch: all -> 0x00d2, TryCatch #0 {all -> 0x00d2, blocks: (B:3:0x0005, B:6:0x0011, B:8:0x0018, B:10:0x001e, B:13:0x002b, B:15:0x0043, B:17:0x004b, B:19:0x0055, B:21:0x0073, B:23:0x007b, B:25:0x0081, B:26:0x0093, B:28:0x00ae, B:29:0x00b7), top: B:36:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00ae A[Catch: all -> 0x00d2, TryCatch #0 {all -> 0x00d2, blocks: (B:3:0x0005, B:6:0x0011, B:8:0x0018, B:10:0x001e, B:13:0x002b, B:15:0x0043, B:17:0x004b, B:19:0x0055, B:21:0x0073, B:23:0x007b, B:25:0x0081, B:26:0x0093, B:28:0x00ae, B:29:0x00b7), top: B:36:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00b7 A[Catch: all -> 0x00d2, TRY_LEAVE, TryCatch #0 {all -> 0x00d2, blocks: (B:3:0x0005, B:6:0x0011, B:8:0x0018, B:10:0x001e, B:13:0x002b, B:15:0x0043, B:17:0x004b, B:19:0x0055, B:21:0x0073, B:23:0x007b, B:25:0x0081, B:26:0x0093, B:28:0x00ae, B:29:0x00b7), top: B:36:0x0005 }] */
    public boolean loadLanguageIdentifier(boolean z) {
        aali aaliVarM1364l;
        File fileM15828f;
        Trace.beginSection("LanguageIdentifier.loadLanguageIdentifier");
        try {
            boolean z2 = true;
            File fileM15828f2 = this.superpacksManager.m15828f(this.modelType != 1 ? "hinglish_langid_model" : "pod_langid_model", z);
            String path = null;
            String path2 = fileM15828f2 != null ? fileM15828f2.getPath() : null;
            if (!TextUtils.isEmpty(path2)) {
                if (!this.nativePointer.m24549d()) {
                    aaliVarM1364l = yux.f79711a.m1364l();
                    aaliVarM1364l.m1315t();
                    yux yuxVar = (yux) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(path2);
                    yuxVar.f79712b |= 1;
                    yuxVar.f79713c = path2;
                    gca gcaVar = this.superpacksManager;
                    if (this.modelType == 2) {
                        path = fileM15828f.getPath();
                    }
                    if (path != null) {
                        aaliVarM1364l.m1315t();
                        yux yuxVar2 = (yux) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(path);
                        yuxVar2.f79712b |= 4;
                        yuxVar2.f79716f = path;
                    }
                    this.nativePointer.m24548c(createLanguageIdentifierNative(((yux) aaliVarM1364l.mo1312q()).mo879g()));
                    if (this.nativePointer.m24549d()) {
                        this.modelVersion = this.superpacksManager.m15826b();
                    } else {
                        ((wvu) ((wvu) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/LanguageIdentifier", "loadLanguageIdentifier", 146, "LanguageIdentifier.java")).mo34846t("loadLanguageIdentifier() : Failed createLanguageIdentifierNative.");
                    }
                } else if (this.modelVersion != this.superpacksManager.m15826b()) {
                    aaliVarM1364l = yux.f79711a.m1364l();
                    aaliVarM1364l.m1315t();
                    yux yuxVar3 = (yux) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(path2);
                    yuxVar3.f79712b |= 1;
                    yuxVar3.f79713c = path2;
                    gca gcaVar2 = this.superpacksManager;
                    if (this.modelType == 2 && (fileM15828f = gcaVar2.m15828f("hinglish_config", z)) != null) {
                        path = fileM15828f.getPath();
                    }
                    if (path != null) {
                        aaliVarM1364l.m1315t();
                        yux yuxVar4 = (yux) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(path);
                        yuxVar4.f79712b |= 4;
                        yuxVar4.f79716f = path;
                    }
                    this.nativePointer.m24548c(createLanguageIdentifierNative(((yux) aaliVarM1364l.mo1312q()).mo879g()));
                    if (this.nativePointer.m24549d()) {
                        this.modelVersion = this.superpacksManager.m15826b();
                    } else {
                        ((wvu) ((wvu) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/LanguageIdentifier", "loadLanguageIdentifier", 146, "LanguageIdentifier.java")).mo34846t("loadLanguageIdentifier() : Failed createLanguageIdentifierNative.");
                    }
                }
                return z2;
            }
            ((wvu) ((wvu) logger.m34778d()).mo34836j("com/google/android/keyboard/client/delight5/LanguageIdentifier", "loadLanguageIdentifier", 122, "LanguageIdentifier.java")).mo34846t("loadLanguageIdentifier() : Failed to get modelPath.");
            z2 = false;
            return z2;
        } finally {
            Trace.endSection();
        }
    }

    public void maybeUnloadDictionary() {
        if (this.dictionaryVersion >= 0) {
            this.nativePointer.m24547b(new nih() { // from class: com.google.android.keyboard.client.delight5.LanguageIdentifier$$ExternalSyntheticLambda0
                @Override // p000.nih
                public final void invoke(long j) {
                    LanguageIdentifier.unloadDictionaryNative(j);
                }
            });
        }
    }

    public void maybeUnloadLangIDModel() {
        if (this.modelVersion >= 0) {
            this.nativePointer.m24547b(new nih() { // from class: com.google.android.keyboard.client.delight5.LanguageIdentifier$$ExternalSyntheticLambda1
                @Override // p000.nih
                public final void invoke(long j) {
                    LanguageIdentifier.unloadLangIDModelNative(j);
                }
            });
        }
    }

    public boolean setLanguageFilter(List list) {
        long jM24546a = this.nativePointer.m24546a();
        if (jM24546a == 0) {
            return false;
        }
        aali aaliVarM1364l = yum.f79575a.m1364l();
        aaliVarM1364l.m1315t();
        yum yumVar = (yum) aaliVarM1364l.f1248b;
        aamd aamdVar = yumVar.f79576b;
        if (!aamdVar.mo894c()) {
            yumVar.f79576b = aaln.m1339E(aamdVar);
        }
        aajx.m864h(list, yumVar.f79576b);
        setLanguageFilterNative(((yum) aaliVarM1364l.mo1312q()).mo879g(), jM24546a);
        return true;
    }

    public LanguageIdentifier(Context context, int i) {
        this(context, i, new qyv(), gca.m15825d(context), true);
    }

    public LanguageIdentifier(Context context) {
        this(context, true);
    }

    public LanguageIdentifier(Context context, boolean z) {
        this(context, 1, new qyv(), gca.m15825d(context), z);
    }

    public boolean loadLanguageIdentifier() {
        return loadLanguageIdentifier(false);
    }
}
