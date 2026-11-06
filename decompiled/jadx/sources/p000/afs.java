package p000;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import androidx.window.extensions.core.util.function.Consumer;
import androidx.window.extensions.core.util.function.Function;
import java.io.File;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.util.Set;
import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class afs implements acgn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f8816a;

    public /* synthetic */ afs(Object obj, int i) {
        this.$cid = i;
        this.f8816a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x008d  */
    /* JADX WARN: Code duplicated, block: B:56:0x021c  */
    /* JADX WARN: Type inference failed for: r11v1, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v4, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v8, types: [acgn, java.lang.Object] */
    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final Object mo1537a() throws NoSuchMethodException, ClassNotFoundException {
        boolean z;
        boolean zM7781H = false;
        switch (this.$cid) {
            case 0:
                return (Executor) this.f8816a.mo1537a();
            case 1:
                return this.f8816a.mo1537a();
            case 2:
                Object obj = aju.f9201a;
                return new alx((Context) this.f8816a);
            case 3:
                Object objMo1537a = this.f8816a.mo1537a();
                File file = (File) objMo1537a;
                String name = file.getName();
                achu.m3300g(name, "getName(...)");
                if (!achu.m3306m(acig.m3340K(name, '.', ""), "preferences_pb")) {
                    throw new IllegalStateException(C0000a.m143cl(objMo1537a, "File extension for file: ", " does not match required extension for Preferences file: preferences_pb"));
                }
                File absoluteFile = file.getAbsoluteFile();
                achu.m3300g(absoluteFile, "getAbsoluteFile(...)");
                return absoluteFile;
            case 4:
                Class<?> clsLoadClass = ((ClassLoader) ((cff) this.f8816a).f14422a).loadClass("androidx.window.extensions.WindowExtensionsProvider");
                achu.m3300g(clsLoadClass, "loadClass(...)");
                return clsLoadClass;
            case 5:
                cff cffVar = (cff) this.f8816a;
                Class<?> clsLoadClass2 = ((ClassLoader) cffVar.f14422a).loadClass("androidx.window.extensions.WindowExtensionsProvider");
                achu.m3300g(clsLoadClass2, "loadClass(...)");
                Method declaredMethod = clsLoadClass2.getDeclaredMethod("getWindowExtensions", null);
                Class clsM9034c = cffVar.m9034c();
                achu.m3298e(declaredMethod);
                return Boolean.valueOf(bnb.m7778E(declaredMethod, clsM9034c) && bnb.m7781H(declaredMethod));
            case 6:
                csx csxVar = (csx) this.f8816a;
                return BigInteger.valueOf(csxVar.f19869b).shiftLeft(32).or(BigInteger.valueOf(csxVar.f19870c)).shiftLeft(32).or(BigInteger.valueOf(csxVar.f19871d));
            case 7:
                Method method = ((ctz) this.f8816a).m12296h().getMethod("setEmbeddedActivityWindowInfoCallback", Executor.class, Consumer.class);
                achu.m3298e(method);
                return Boolean.valueOf(bnb.m7781H(method));
            case 8:
                Method method2 = bs$$ExternalSyntheticApiModelOutline0.m8284m().getMethod("isSticky", null);
                ctz ctzVar = (ctz) this.f8816a;
                Method method3 = ctzVar.m12296h().getMethod("pinTopActivityStack", Integer.TYPE, bs$$ExternalSyntheticApiModelOutline0.m8284m());
                Method method4 = ctzVar.m12296h().getMethod("unpinTopActivityStack", Integer.TYPE);
                achu.m3298e(method2);
                if (bnb.m7781H(method2) && bnb.m7778E(method2, Boolean.TYPE)) {
                    achu.m3298e(method3);
                    if (bnb.m7781H(method3) && bnb.m7778E(method3, Boolean.TYPE)) {
                        achu.m3298e(method4);
                        z = bnb.m7781H(method4);
                    }
                }
                return Boolean.valueOf(z);
            case 9:
                Method method5 = ((ctz) this.f8816a).m12296h().getMethod("clearEmbeddedActivityWindowInfoCallback", null);
                achu.m3298e(method5);
                return Boolean.valueOf(bnb.m7781H(method5));
            case 10:
                Method method6 = ((ctz) this.f8816a).m12296h().getMethod("getEmbeddedActivityWindowInfo", Activity.class);
                achu.m3298e(method6);
                return Boolean.valueOf(bnb.m7781H(method6) && bnb.m7778E(method6, bs$$ExternalSyntheticApiModelOutline0.m$2()));
            case 11:
                Method method7 = ((ctz) this.f8816a).m12296h().getMethod("clearSplitInfoCallback", null);
                achu.m3298e(method7);
                return Boolean.valueOf(bnb.m7781H(method7));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Method method8 = ((ctz) this.f8816a).m12296h().getMethod("updateSplitAttributes", IBinder.class, bs$$ExternalSyntheticApiModelOutline0.m$1());
                achu.m3298e(method8);
                return Boolean.valueOf(bnb.m7781H(method8));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Method method9 = ((ctz) this.f8816a).m12296h().getMethod("invalidateTopVisibleSplitAttributes", null);
                achu.m3298e(method9);
                return Boolean.valueOf(bnb.m7781H(method9));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Method method10 = ((ctz) this.f8816a).m12296h().getMethod("isActivityEmbedded", Activity.class);
                achu.m3298e(method10);
                return Boolean.valueOf(bnb.m7781H(method10) && bnb.m7778E(method10, Boolean.TYPE));
            case 15:
                ctz ctzVar2 = (ctz) this.f8816a;
                Class clsM12262a = ((csr) ctzVar2.f19922c).m12262a();
                if (clsM12262a != null) {
                    Method method11 = ctzVar2.m12296h().getMethod("setSplitInfoCallback", clsM12262a);
                    achu.m3298e(method11);
                    zM7781H = bnb.m7781H(method11);
                }
                return Boolean.valueOf(zM7781H);
            case 16:
                Method method12 = ((ctz) this.f8816a).m12296h().getMethod("setSplitInfoCallback", Consumer.class);
                achu.m3298e(method12);
                return Boolean.valueOf(bnb.m7781H(method12));
            case 17:
                Method method13 = ((ctz) this.f8816a).m12296h().getMethod("setEmbeddingRules", Set.class);
                achu.m3298e(method13);
                return Boolean.valueOf(bnb.m7781H(method13));
            case 18:
                ctz ctzVar3 = (ctz) this.f8816a;
                Method method14 = ctzVar3.m12296h().getMethod("setSplitAttributesCalculator", Function.class);
                Method method15 = ctzVar3.m12296h().getMethod("clearSplitAttributesCalculator", null);
                achu.m3298e(method14);
                if (bnb.m7781H(method14)) {
                    achu.m3298e(method15);
                    z = bnb.m7781H(method15);
                }
                return Boolean.valueOf(z);
            case 19:
                Method method16 = ((ctz) this.f8816a).m12296h().getMethod("registerActivityStackCallback", Executor.class, Consumer.class);
                achu.m3298e(method16);
                return Boolean.valueOf(bnb.m7781H(method16));
            default:
                Method method17 = ((ctz) this.f8816a).m12296h().getMethod("updateSplitAttributes", bs$$ExternalSyntheticApiModelOutline0.m$3(), bs$$ExternalSyntheticApiModelOutline0.m$1());
                achu.m3298e(method17);
                return Boolean.valueOf(bnb.m7781H(method17));
        }
    }
}
