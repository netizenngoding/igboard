package com.google.android.libraries.inputmethod.cache.module;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.google.android.libraries.inputmethod.work.ImeWorker;
import p000.cjq;
import p000.cwm;
import p000.cxb;
import p000.cxe;
import p000.lse;
import p000.nhm;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker extends ImeWorker {

    /* JADX INFO: renamed from: d */
    public static final lse f17433d;

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ int f17434e = 0;

    /* JADX INFO: renamed from: f */
    private static final wvx f17435f = wvx.m34787i("com/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker");

    static {
        cxe cxeVar = new cxe(AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker.class);
        cxeVar.m12397b("directory_auto_cleaner_work");
        cxeVar.m12401f("directory_auto_cleaner_work");
        cwm cwmVar = new cwm();
        cwmVar.f20096b = true;
        cwmVar.f20097c = true;
        cxeVar.m12399d(cwmVar.m12341a());
        f17433d = cxeVar.m12402g();
    }

    public AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "directory_auto_cleaner_work");
        ((wvu) ((wvu) f17435f.m34776b()).mo34836j("com/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker", "<init>", 64, "AutoDirectoryCleanerModule.java")).mo34846t("Initialized DirectoryAutoCleanerTaskWorker.");
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeWorker
    /* JADX INFO: renamed from: k */
    public final cjq mo11036k() {
        nhm.m24518e(this.f20182a);
        ((wvu) ((wvu) f17435f.m34776b()).mo34836j("com/google/android/libraries/inputmethod/cache/module/AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker", "doWorkInner", 71, "AutoDirectoryCleanerModule.java")).mo34849w("Completed work: WORK_ID = %s", "directory_auto_cleaner_work");
        return new cxb();
    }
}
