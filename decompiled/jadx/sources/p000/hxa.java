package p000;

import android.graphics.Bitmap;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import java.util.concurrent.TimeoutException;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hxa implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ long f33490a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f33491b;

    public /* synthetic */ hxa(long j, qyu qyuVar, int i) {
        this.$cid = i;
        this.f33490a = j;
        this.f33491b = qyuVar;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            Bitmap bitmap = (Bitmap) obj;
            wvx wvxVar = hxd.f33496a;
            if (bitmap == null) {
                ((wvu) ((wvu) hxd.f33496a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "awaitZeroStateContext", 836, "JarvisPromptHandlerImpl.java")).mo34848v("Screenshot did not arrive within %d ms", this.f33490a);
            }
            return hzc.m18089a((qyu) this.f33491b, bitmap);
        }
        if (i == 1) {
            wns wnsVar = (wns) obj;
            ((gqo) this.f33491b).f29962d.m16407c(wnsVar, this.f33490a);
            return wnsVar;
        }
        if (i == 2) {
            ((wvu) ((wvu) ((wvu) hxd.f33496a.m34778d()).mo34835i((TimeoutException) obj)).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptHandlerImpl", "getGenAiResponseForPrompt", 596, "JarvisPromptHandlerImpl.java")).mo34848v("GenAi request timed out (%d ms)", this.f33490a);
            ((hxd) this.f33491b).f33509m = null;
            otb otbVarM26037v = otd.m26037v();
            otbVarM26037v.m26027c(ote.TIMEOUT);
            return wns.m34532r(new hwx(otbVarM26037v.m26025a(), ort.INSTRUCTION_CLASS_UNSPECIFIED, wsx.f73395a));
        }
        if (i == 3) {
            wns wnsVarM34529o = wns.m34529o(((wnz) obj).values());
            ((pfc) this.f33491b).m26706c(pgc.IME_DEF_GET_LIST_SUCCESS, this.f33490a);
            return wnsVarM34529o;
        }
        if (i == 4) {
            final byte[] bArr = (byte[]) obj;
            final long j = this.f33490a;
            final UserFeatureCache userFeatureCache = (UserFeatureCache) this.f33491b;
            return (byte[]) userFeatureCache.f18484c.m24554a(new nii() { // from class: sdl
                @Override // p000.nii
                /* JADX INFO: renamed from: a */
                public final Object mo19120a(long j2) {
                    return userFeatureCache.m11464q(bArr, j, j2);
                }
            });
        }
        Optional optional = (Optional) obj;
        if (optional.isPresent()) {
            long j2 = this.f33490a;
            svs svsVar = (svs) this.f33491b;
            if (j2 == svsVar.f63413c.get()) {
                svsVar.mo30681k((svz) optional.get());
            }
        }
        return null;
    }

    public /* synthetic */ hxa(Object obj, long j, int i) {
        this.$cid = i;
        this.f33491b = obj;
        this.f33490a = j;
    }
}
