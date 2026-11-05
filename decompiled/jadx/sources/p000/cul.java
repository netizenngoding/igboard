package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.text.style.StyleSpan;
import android.view.animation.AnimationUtils;
import androidx.window.extensions.layout.WindowLayoutComponent;
import com.google.android.libraries.inputmethod.embeddedphotopicker.EmbeddedPhotoPickerSurfaceView;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Set;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cul implements acgn {
    private final /* synthetic */ int $cid;

    public /* synthetic */ cul(int i) {
        this.$cid = i;
    }

    /* JADX WARN: Code duplicated, block: B:131:0x024c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0111  */
    /* JADX WARN: Code duplicated, block: B:94:0x0183  */
    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final Object mo1537a() throws NoSuchFieldException, NoSuchMethodException {
        boolean z;
        WindowLayoutComponent windowLayoutComponentM6714h;
        switch (this.$cid) {
            case 0:
                Class clsM$27 = bs$$ExternalSyntheticApiModelOutline0.m$27();
                Method method = clsM$27.getMethod("getDividerType", null);
                Method method2 = clsM$27.getMethod("getWidthDp", null);
                Method method3 = clsM$27.getMethod("getPrimaryMinRatio", null);
                Method method4 = clsM$27.getMethod("getPrimaryMaxRatio", null);
                Method method5 = clsM$27.getMethod("getDividerColor", null);
                achu.m3298e(method);
                if (bnb.m7781H(method) && bnb.m7778E(method, Integer.TYPE)) {
                    achu.m3298e(method2);
                    if (bnb.m7781H(method2) && bnb.m7778E(method2, Integer.TYPE)) {
                        achu.m3298e(method3);
                        if (bnb.m7781H(method3) && bnb.m7778E(method3, Float.TYPE)) {
                            achu.m3298e(method4);
                            if (bnb.m7781H(method4) && bnb.m7778E(method4, Float.TYPE)) {
                                achu.m3298e(method5);
                                z = bnb.m7781H(method5) && bnb.m7778E(method5, Integer.TYPE);
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                Method method6 = bs$$ExternalSyntheticApiModelOutline0.m$16().getMethod("getLayoutDirection", null);
                achu.m3298e(method6);
                return Boolean.valueOf(bnb.m7781H(method6) && bnb.m7778E(method6, Integer.TYPE));
            case 2:
                Method method7 = bs$$ExternalSyntheticApiModelOutline0.m$20().getMethod("setAnimationParams", bs$$ExternalSyntheticApiModelOutline0.m$9());
                achu.m3298e(method7);
                return Boolean.valueOf(bnb.m7781H(method7) && bnb.m7778E(method7, bs$$ExternalSyntheticApiModelOutline0.m$20()));
            case 3:
                Class clsM$28 = bs$$ExternalSyntheticApiModelOutline0.m$28();
                Method method8 = clsM$28.getMethod("getFinishPrimaryWithSecondary", null);
                Method method9 = clsM$28.getMethod("getFinishSecondaryWithPrimary", null);
                Method method10 = clsM$28.getMethod("shouldClearTop", null);
                achu.m3298e(method8);
                if (bnb.m7781H(method8) && bnb.m7778E(method8, Integer.TYPE)) {
                    achu.m3298e(method9);
                    if (bnb.m7781H(method9) && bnb.m7778E(method9, Integer.TYPE)) {
                        achu.m3298e(method10);
                        z = bnb.m7781H(method10) && bnb.m7778E(method10, Boolean.TYPE);
                    }
                }
                return Boolean.valueOf(z);
            case 4:
                Method method11 = bs$$ExternalSyntheticApiModelOutline0.m$6().getMethod("getSplitAttributes", null);
                achu.m3298e(method11);
                return Boolean.valueOf(bnb.m7781H(method11) && bnb.m7778E(method11, bs$$ExternalSyntheticApiModelOutline0.m$1()));
            case 5:
                Class clsM$15 = bs$$ExternalSyntheticApiModelOutline0.m$15();
                Method method12 = clsM$15.getMethod("toBundle", null);
                Method method13 = clsM$15.getMethod("readFromBundle", Bundle.class);
                Method method14 = clsM$15.getMethod("createFromBinder", IBinder.class);
                Field declaredField = clsM$15.getDeclaredField("INVALID_ACTIVITY_STACK_TOKEN");
                achu.m3298e(method12);
                if (bnb.m7781H(method12) && bnb.m7778E(method12, Bundle.class)) {
                    achu.m3298e(method13);
                    if (bnb.m7781H(method13) && bnb.m7778E(method13, clsM$15)) {
                        achu.m3298e(method14);
                        if (bnb.m7781H(method14) && bnb.m7778E(method14, clsM$15)) {
                            achu.m3298e(declaredField);
                            z = bnb.m7780G(declaredField);
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 6:
                int i = cuz.f19986b;
                try {
                    ClassLoader classLoader = cva.class.getClassLoader();
                    awe aweVar = classLoader != null ? new awe(classLoader, new csr(classLoader)) : null;
                    if (aweVar != null && (windowLayoutComponentM6714h = aweVar.m6714h()) != null) {
                        csr csrVar = new csr(classLoader);
                        int i2 = css.f19854a;
                        int iM12265a = css.m12265a();
                        if (iM12265a >= 9) {
                            return new cvs(windowLayoutComponentM6714h, csrVar);
                        }
                        if (iM12265a >= 6) {
                            return new cvs(windowLayoutComponentM6714h, csrVar);
                        }
                        if (iM12265a >= 2) {
                            return new cvs(windowLayoutComponentM6714h, csrVar);
                        }
                        return iM12265a == 1 ? new cvr(windowLayoutComponentM6714h, csrVar) : new cvp();
                    }
                } catch (Throwable unused) {
                }
                return null;
            case 7:
                throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`");
            case 8:
                dal dalVar = dal.f20390a;
                return acde.f5115a;
            case 9:
                return new StyleSpan(1);
            case 10:
                return Long.valueOf(AnimationUtils.currentAnimationTimeMillis());
            case 11:
                return Long.valueOf(AnimationUtils.currentAnimationTimeMillis());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Boolean.TRUE;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return Boolean.TRUE;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                long j = ivv.f36456a;
                return new acwn(ivv.f36456a, 5);
            case 15:
                wvx wvxVar = EmbeddedPhotoPickerSurfaceView.f17532a;
                return new obq();
            case 16:
                Set set = qxr.f58311a;
                return acde.f5115a;
            case 17:
                Set set2 = qxr.f58311a;
                return acde.f5115a;
            case 18:
                Set set3 = qxr.f58311a;
                return acde.f5115a;
            case 19:
                Set set4 = qxr.f58311a;
                return acde.f5115a;
            default:
                Set set5 = qxr.f58311a;
                return Boolean.TRUE;
        }
    }
}
