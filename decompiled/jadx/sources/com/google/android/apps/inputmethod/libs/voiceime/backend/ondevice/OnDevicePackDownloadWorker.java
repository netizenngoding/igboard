package com.google.android.apps.inputmethod.libs.voiceime.backend.ondevice;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import p000.cxb;
import p000.kse;
import p000.qvt;
import p000.sfc;
import p000.sgz;
import p000.wvu;
import p000.wvx;
import p000.wzl;
import p000.xqp;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class OnDevicePackDownloadWorker extends ImeListenableWorker {

    /* JADX INFO: renamed from: d */
    private static final wvx f16948d = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadWorker");

    /* JADX INFO: renamed from: e */
    private final qvt f16949e;

    /* JADX INFO: renamed from: f */
    private final kse f16950f;

    public OnDevicePackDownloadWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "ondevice_pack_download_work");
        this.f16949e = qvt.m28902H(context, null);
        this.f16950f = kse.m21962b(context, "speech-packs");
        ((wvu) ((wvu) f16948d.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadWorker", "<init>", 52, "OnDevicePackDownloadWorker.java")).mo34846t("Initialized OnDevicePackDownloadWorker.");
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    /* JADX INFO: renamed from: c */
    public final xqp mo9929c() {
        this.f18828u.mo17400n(sgz.ON_DEVICE_AUTO_DOWNLOAD_STATUS, 1);
        String strM12345a = m12382f().m12345a("language_tag");
        if (!zli.m36124bw(strM12345a)) {
            this.f16949e.mo9275f("ondevice_pack_auto_download_started", true);
            this.f16950f.m21970g(sfc.m30047g(strM12345a));
            ((wvu) ((wvu) f16948d.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadWorker", "startWorkInner", 92, "OnDevicePackDownloadWorker.java")).mo34849w("Completed work: WORK_ID = %s", "ondevice_pack_download_work");
        }
        ((wvu) ((wvu) f16948d.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/OnDevicePackDownloadWorker", "startWorkInner", 94, "OnDevicePackDownloadWorker.java")).mo34849w("Skipped work: WORK_ID = %s", "ondevice_pack_download_work");
        return wzl.m34986q(new cxb());
    }
}
