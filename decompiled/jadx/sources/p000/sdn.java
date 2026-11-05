package p000;

import android.os.SystemClock;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sdn implements xqa {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ long f61323a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f61324b;

    public sdn(UserFeatureCache userFeatureCache, long j, int i, byte[] bArr) {
        this.$cid = i;
        this.f61323a = j;
        Objects.requireNonNull(userFeatureCache);
        this.f61324b = userFeatureCache;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        int i = this.$cid;
        if (i == 0) {
            ((wvu) ((wvu) ((wvu) UserFeatureCache.f18481a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$4", "onFailure", (char) 619, "UserFeatureCache.java")).mo34846t("putSerializedDataAsync() failed");
        } else if (i == 1) {
            ((wvu) ((wvu) ((wvu) UserFeatureCache.f18481a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache$3", "onFailure", (char) 582, "UserFeatureCache.java")).mo34846t("updateSerializedDataAsync() failed");
        } else {
            achu.m3301h(th, "t");
            ((wvu) ((wvu) szs.f63881a.m34778d()).mo34835i(th).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager$resetAndStart$<anonymous>", "onFailure", 96, "AsrSessionManager.kt")).mo34846t("ASR Restart without reuse failed [SD]");
        }
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            ((UserFeatureCache) this.f61324b).m11460m(this.f61323a, (byte[]) obj);
        } else if (i == 1) {
            ((UserFeatureCache) this.f61324b).m11460m(this.f61323a, (byte[]) obj);
        } else {
            long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f61323a;
            ((wvu) szs.f63881a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager$resetAndStart$<anonymous>", "onSuccess", 88, "AsrSessionManager.kt")).mo34848v("ASR Restart without reuse took %d ms [SD]", jElapsedRealtime);
            ((szs) this.f61324b).f63883b.mo17400n(shn.SMART_DICTATION_ORATION_TRANSITION_LATENCY, Duration.ofMillis(jElapsedRealtime));
        }
    }

    public sdn(szs szsVar, long j, int i) {
        this.$cid = i;
        this.f61324b = szsVar;
        this.f61323a = j;
    }

    public sdn(UserFeatureCache userFeatureCache, long j, int i) {
        this.$cid = i;
        this.f61323a = j;
        Objects.requireNonNull(userFeatureCache);
        this.f61324b = userFeatureCache;
    }
}
