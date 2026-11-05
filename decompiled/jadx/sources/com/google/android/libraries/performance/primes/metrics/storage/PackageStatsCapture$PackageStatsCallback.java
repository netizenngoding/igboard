package com.google.android.libraries.performance.primes.metrics.storage;

import android.content.pm.IPackageStatsObserver;
import android.content.pm.PackageStats;
import java.util.concurrent.Semaphore;
import p000.ums;
import p000.wvu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class PackageStatsCapture$PackageStatsCallback extends IPackageStatsObserver.Stub {

    /* JADX INFO: renamed from: a */
    private final Semaphore f18887a = new Semaphore(1);

    /* JADX INFO: renamed from: b */
    private volatile PackageStats f18888b;

    private PackageStatsCapture$PackageStatsCallback() {
    }

    public void onGetStatsCompleted(PackageStats packageStats, boolean z) {
        if (z) {
            this.f18888b = packageStats;
        } else {
            ((wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/metrics/storage/PackageStatsCapture$PackageStatsCallback", "onGetStatsCompleted", 53, "PackageStatsCapture.java")).mo34846t("Failure getting PackageStats");
        }
        this.f18887a.release();
    }
}
