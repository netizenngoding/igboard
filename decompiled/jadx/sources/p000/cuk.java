package p000;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.IBinder;
import androidx.window.extensions.layout.WindowLayoutInfo;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class cuk implements acgn {
    private final /* synthetic */ int $cid;

    public /* synthetic */ cuk(int i) {
        this.$cid = i;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x027f  */
    /* JADX WARN: Code duplicated, block: B:121:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:142:0x035e  */
    /* JADX WARN: Code duplicated, block: B:151:0x039e  */
    /* JADX WARN: Code duplicated, block: B:172:0x0427  */
    /* JADX WARN: Code duplicated, block: B:191:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:221:0x0586  */
    /* JADX WARN: Code duplicated, block: B:23:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:250:0x0633  */
    /* JADX WARN: Code duplicated, block: B:265:0x0684  */
    /* JADX WARN: Code duplicated, block: B:292:0x0718  */
    /* JADX WARN: Code duplicated, block: B:42:0x011e  */
    /* JADX WARN: Code duplicated, block: B:57:0x016b  */
    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final Object mo1537a() throws NoSuchFieldException, NoSuchMethodException {
        boolean z;
        switch (this.$cid) {
            case 0:
                Class clsM$26 = bs$$ExternalSyntheticApiModelOutline0.m$26();
                Method method = clsM$26.getMethod("getParentWindowMetrics", null);
                Method method2 = clsM$26.getMethod("getParentConfiguration", null);
                Method method3 = clsM$26.getMethod("getDefaultSplitAttributes", null);
                Method method4 = clsM$26.getMethod("areDefaultConstraintsSatisfied", null);
                Method method5 = clsM$26.getMethod("getParentWindowLayoutInfo", null);
                Method method6 = clsM$26.getMethod("getSplitRuleTag", null);
                achu.m3298e(method);
                if (bnb.m7781H(method) && bnb.m7778E(method, a$$ExternalSyntheticApiModelOutline3.m319m())) {
                    achu.m3298e(method2);
                    if (bnb.m7781H(method2) && bnb.m7778E(method2, Configuration.class)) {
                        achu.m3298e(method3);
                        if (bnb.m7781H(method3) && bnb.m7778E(method3, bs$$ExternalSyntheticApiModelOutline0.m$1())) {
                            achu.m3298e(method4);
                            if (bnb.m7781H(method4) && bnb.m7778E(method4, Boolean.TYPE)) {
                                achu.m3298e(method5);
                                if (bnb.m7781H(method5) && bnb.m7778E(method5, WindowLayoutInfo.class)) {
                                    achu.m3298e(method6);
                                    z = bnb.m7781H(method6) && bnb.m7778E(method6, String.class);
                                }
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                Class clsM$6 = bs$$ExternalSyntheticApiModelOutline0.m$6();
                Method method7 = clsM$6.getMethod("getPrimaryActivityStack", null);
                Method method8 = clsM$6.getMethod("getSecondaryActivityStack", null);
                Method method9 = clsM$6.getMethod("getSplitRatio", null);
                achu.m3298e(method7);
                if (bnb.m7781H(method7) && bnb.m7778E(method7, bs$$ExternalSyntheticApiModelOutline0.m$14())) {
                    achu.m3298e(method8);
                    if (bnb.m7781H(method8) && bnb.m7778E(method8, bs$$ExternalSyntheticApiModelOutline0.m$14())) {
                        achu.m3298e(method9);
                        z = bnb.m7781H(method9) && bnb.m7778E(method9, Float.TYPE);
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                Class clsM$25 = bs$$ExternalSyntheticApiModelOutline0.m$25();
                Method method10 = clsM$25.getMethod("getDimAreaBehavior", null);
                Method method11 = bs$$ExternalSyntheticApiModelOutline0.m$1().getMethod("getWindowAttributes", null);
                Method method12 = bs$$ExternalSyntheticApiModelOutline0.m$20().getMethod("setWindowAttributes", bs$$ExternalSyntheticApiModelOutline0.m$25());
                achu.m3298e(method10);
                if (bnb.m7781H(method10) && bnb.m7778E(method10, Integer.TYPE)) {
                    achu.m3298e(method11);
                    if (bnb.m7781H(method11) && bnb.m7778E(method11, clsM$25)) {
                        achu.m3298e(method12);
                        z = bnb.m7781H(method12) && bnb.m7778E(method12, bs$$ExternalSyntheticApiModelOutline0.m$20());
                    }
                }
                return Boolean.valueOf(z);
            case 3:
                Class clsM$3 = bs$$ExternalSyntheticApiModelOutline0.m$3();
                Method method13 = clsM$3.getMethod("createFromBinder", IBinder.class);
                achu.m3298e(method13);
                return Boolean.valueOf(bnb.m7781H(method13) && bnb.m7778E(method13, clsM$3));
            case 4:
                Method method14 = bs$$ExternalSyntheticApiModelOutline0.m$22().getMethod("setShouldAlwaysExpand", Boolean.TYPE);
                achu.m3298e(method14);
                return Boolean.valueOf(bnb.m7781H(method14) && bnb.m7778E(method14, bs$$ExternalSyntheticApiModelOutline0.m$22()));
            case 5:
                Class<?>[] clsArr = {Integer.TYPE};
                Class clsM$4 = bs$$ExternalSyntheticApiModelOutline0.m$4();
                Constructor declaredConstructor = clsM$4.getDeclaredConstructor(clsArr);
                Constructor declaredConstructor2 = clsM$4.getDeclaredConstructor(bs$$ExternalSyntheticApiModelOutline0.m$27());
                Method method15 = clsM$4.getMethod("setWidthDp", Integer.TYPE);
                Method method16 = clsM$4.getMethod("setPrimaryMinRatio", Float.TYPE);
                Method method17 = clsM$4.getMethod("setPrimaryMaxRatio", Float.TYPE);
                Method method18 = clsM$4.getMethod("setDividerColor", Integer.TYPE);
                achu.m3298e(declaredConstructor);
                if (bnb.m7779F(declaredConstructor)) {
                    achu.m3298e(declaredConstructor2);
                    if (bnb.m7779F(declaredConstructor2)) {
                        achu.m3298e(method15);
                        if (bnb.m7781H(method15) && bnb.m7778E(method15, bs$$ExternalSyntheticApiModelOutline0.m$4())) {
                            achu.m3298e(method16);
                            if (bnb.m7781H(method16) && bnb.m7778E(method16, bs$$ExternalSyntheticApiModelOutline0.m$4())) {
                                achu.m3298e(method17);
                                if (bnb.m7781H(method17) && bnb.m7778E(method17, bs$$ExternalSyntheticApiModelOutline0.m$4())) {
                                    achu.m3298e(method18);
                                    z = bnb.m7781H(method18) && bnb.m7778E(method18, bs$$ExternalSyntheticApiModelOutline0.m$4());
                                }
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 6:
                Method method19 = bs$$ExternalSyntheticApiModelOutline0.m$20().getMethod("setDividerAttributes", bs$$ExternalSyntheticApiModelOutline0.m$27());
                achu.m3298e(method19);
                return Boolean.valueOf(bnb.m7781H(method19) && bnb.m7778E(method19, bs$$ExternalSyntheticApiModelOutline0.m$20()));
            case 7:
                Class<?>[] clsArr2 = {bs$$ExternalSyntheticApiModelOutline0.m$21()};
                Class clsM$24 = bs$$ExternalSyntheticApiModelOutline0.m$24();
                Method method20 = clsM$24.getMethod("setAnimationBackground", clsArr2);
                Method method21 = clsM$24.getMethod("setOpenAnimationResId", Integer.TYPE);
                Method method22 = clsM$24.getMethod("setCloseAnimationResId", Integer.TYPE);
                Method method23 = clsM$24.getMethod("setChangeAnimationResId", Integer.TYPE);
                achu.m3298e(method20);
                if (bnb.m7781H(method20) && bnb.m7778E(method20, bs$$ExternalSyntheticApiModelOutline0.m$24())) {
                    achu.m3298e(method21);
                    if (bnb.m7781H(method21) && bnb.m7778E(method21, bs$$ExternalSyntheticApiModelOutline0.m$24())) {
                        achu.m3298e(method22);
                        if (bnb.m7781H(method22) && bnb.m7778E(method22, bs$$ExternalSyntheticApiModelOutline0.m$24())) {
                            achu.m3298e(method23);
                            z = bnb.m7781H(method23) && bnb.m7778E(method23, bs$$ExternalSyntheticApiModelOutline0.m$24());
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 8:
                Class<?>[] clsArr3 = {Integer.TYPE};
                Class clsM$21 = bs$$ExternalSyntheticApiModelOutline0.m$21();
                Method method24 = clsM$21.getMethod("createColorBackground", clsArr3);
                Field declaredField = clsM$21.getDeclaredField("ANIMATION_BACKGROUND_DEFAULT");
                Class clsM$23 = bs$$ExternalSyntheticApiModelOutline0.m$23();
                Method method25 = clsM$23.getMethod("getColor", null);
                Method method26 = bs$$ExternalSyntheticApiModelOutline0.m$1().getMethod("getAnimationBackground", null);
                Method method27 = bs$$ExternalSyntheticApiModelOutline0.m$20().getMethod("setAnimationBackground", bs$$ExternalSyntheticApiModelOutline0.m$21());
                achu.m3298e(method24);
                if (bnb.m7781H(method24) && bnb.m7778E(method24, clsM$23)) {
                    achu.m3298e(declaredField);
                    if (bnb.m7780G(declaredField)) {
                        achu.m3298e(method25);
                        if (bnb.m7781H(method25) && bnb.m7778E(method25, Integer.TYPE)) {
                            achu.m3298e(method26);
                            if (bnb.m7781H(method26) && bnb.m7778E(method26, clsM$21)) {
                                achu.m3298e(method27);
                                z = bnb.m7781H(method27) && bnb.m7778E(method27, bs$$ExternalSyntheticApiModelOutline0.m$20());
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 9:
                Class<?>[] clsArr4 = {bs$$ExternalSyntheticApiModelOutline0.m$8(), bs$$ExternalSyntheticApiModelOutline0.m$8()};
                Class clsM$22 = bs$$ExternalSyntheticApiModelOutline0.m$22();
                Constructor declaredConstructor3 = clsM$22.getDeclaredConstructor(clsArr4);
                Method method28 = clsM$22.getMethod("setTag", String.class);
                achu.m3298e(declaredConstructor3);
                if (bnb.m7779F(declaredConstructor3)) {
                    achu.m3298e(method28);
                    z = bnb.m7781H(method28) && bnb.m7778E(method28, bs$$ExternalSyntheticApiModelOutline0.m$22());
                }
                return Boolean.valueOf(z);
            case 10:
                Class clsM$9 = bs$$ExternalSyntheticApiModelOutline0.m$9();
                Field declaredField2 = clsM$9.getDeclaredField("DEFAULT_ANIMATION_RESOURCES_ID");
                Method method29 = clsM$9.getMethod("getAnimationBackground", null);
                Method method30 = clsM$9.getMethod("getOpenAnimationResId", null);
                Method method31 = clsM$9.getMethod("getCloseAnimationResId", null);
                Method method32 = clsM$9.getMethod("getChangeAnimationResId", null);
                achu.m3298e(declaredField2);
                if (bnb.m7780G(declaredField2)) {
                    achu.m3298e(method29);
                    if (bnb.m7781H(method29) && bnb.m7778E(method29, bs$$ExternalSyntheticApiModelOutline0.m$21())) {
                        achu.m3298e(method30);
                        if (bnb.m7781H(method30) && bnb.m7778E(method30, Integer.TYPE)) {
                            achu.m3298e(method31);
                            if (bnb.m7781H(method31) && bnb.m7778E(method31, Integer.TYPE)) {
                                achu.m3298e(method32);
                                z = bnb.m7781H(method32) && bnb.m7778E(method32, Integer.TYPE);
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 11:
                Class clsM$1 = bs$$ExternalSyntheticApiModelOutline0.m$1();
                Method method33 = clsM$1.getMethod("getLayoutDirection", null);
                Method method34 = clsM$1.getMethod("getSplitType", null);
                Class<?>[] clsArr5 = {bs$$ExternalSyntheticApiModelOutline0.m$18()};
                Class clsM$20 = bs$$ExternalSyntheticApiModelOutline0.m$20();
                Method method35 = clsM$20.getMethod("setSplitType", clsArr5);
                Method method36 = clsM$20.getMethod("setLayoutDirection", Integer.TYPE);
                achu.m3298e(method33);
                if (bnb.m7781H(method33) && bnb.m7778E(method33, Integer.TYPE)) {
                    achu.m3298e(method34);
                    if (bnb.m7781H(method34) && bnb.m7778E(method34, bs$$ExternalSyntheticApiModelOutline0.m$18())) {
                        achu.m3298e(method35);
                        if (bnb.m7781H(method35)) {
                            achu.m3298e(method36);
                            z = bnb.m7781H(method36);
                        }
                    }
                }
                return Boolean.valueOf(z);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Class<?>[] clsArr6 = {Float.TYPE};
                Class clsM$17 = bs$$ExternalSyntheticApiModelOutline0.m$17();
                Constructor declaredConstructor4 = clsM$17.getDeclaredConstructor(clsArr6);
                Method method37 = clsM$17.getMethod("getRatio", null);
                Method method38 = clsM$17.getMethod("splitEqually", null);
                Class<?>[] clsArr7 = {bs$$ExternalSyntheticApiModelOutline0.m$18()};
                Class clsM$19 = bs$$ExternalSyntheticApiModelOutline0.m$19();
                Constructor declaredConstructor5 = clsM$19.getDeclaredConstructor(clsArr7);
                Method method39 = clsM$19.getMethod("getFallbackSplitType", null);
                Constructor declaredConstructor6 = bs$$ExternalSyntheticApiModelOutline0.m$13().getDeclaredConstructor(null);
                achu.m3298e(declaredConstructor4);
                if (bnb.m7779F(declaredConstructor4)) {
                    achu.m3298e(method37);
                    if (bnb.m7781H(method37) && bnb.m7778E(method37, Float.TYPE)) {
                        achu.m3298e(declaredConstructor5);
                        if (bnb.m7779F(declaredConstructor5)) {
                            achu.m3298e(method38);
                            if (bnb.m7781H(method38) && bnb.m7778E(method38, bs$$ExternalSyntheticApiModelOutline0.m$17())) {
                                achu.m3298e(method39);
                                if (bnb.m7781H(method39) && bnb.m7778E(method39, bs$$ExternalSyntheticApiModelOutline0.m$18())) {
                                    achu.m3298e(declaredConstructor6);
                                    z = bnb.m7779F(declaredConstructor6);
                                }
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Method method40 = bs$$ExternalSyntheticApiModelOutline0.m$16().getMethod("getSplitRatio", null);
                achu.m3298e(method40);
                return Boolean.valueOf(bnb.m7781H(method40) && bnb.m7778E(method40, Float.TYPE));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Method method41 = bs$$ExternalSyntheticApiModelOutline0.m$16().getMethod("getDefaultSplitAttributes", null);
                achu.m3298e(method41);
                return Boolean.valueOf(bnb.m7781H(method41) && bnb.m7778E(method41, bs$$ExternalSyntheticApiModelOutline0.m$1()));
            case 15:
                Method method42 = bs$$ExternalSyntheticApiModelOutline0.m$14().getMethod("getActivityStackToken", null);
                achu.m3298e(method42);
                return Boolean.valueOf(bnb.m7781H(method42) && bnb.m7778E(method42, bs$$ExternalSyntheticApiModelOutline0.m$15()));
            case 16:
                Method method43 = bs$$ExternalSyntheticApiModelOutline0.m$27().getMethod("isDraggingToFullscreenAllowed", null);
                achu.m3298e(method43);
                return Boolean.valueOf(bnb.m7781H(method43) && bnb.m7778E(method43, Boolean.TYPE));
            case 17:
                Class clsM$11 = bs$$ExternalSyntheticApiModelOutline0.m$11();
                Method method44 = clsM$11.getMethod("getPlaceholderIntent", null);
                Method method45 = clsM$11.getMethod("isSticky", null);
                Method method46 = clsM$11.getMethod("getFinishPrimaryWithSecondary", null);
                achu.m3298e(method44);
                if (bnb.m7781H(method44) && bnb.m7778E(method44, Intent.class)) {
                    achu.m3298e(method45);
                    if (bnb.m7781H(method45) && bnb.m7778E(method45, Boolean.TYPE)) {
                        achu.m3298e(method46);
                        z = bnb.m7781H(method46) && bnb.m7778E(method46, Integer.TYPE);
                    }
                }
                return Boolean.valueOf(z);
            case 18:
                Class clsM$2 = bs$$ExternalSyntheticApiModelOutline0.m$2();
                Method method47 = clsM$2.getMethod("getActivity", null);
                Method method48 = clsM$2.getMethod("isEmbedded", null);
                Method method49 = clsM$2.getMethod("getTaskBounds", null);
                Method method50 = clsM$2.getMethod("getActivityStackBounds", null);
                achu.m3298e(method47);
                if (bnb.m7781H(method47) && bnb.m7778E(method47, Activity.class)) {
                    achu.m3298e(method48);
                    if (bnb.m7781H(method48) && bnb.m7778E(method48, Boolean.TYPE)) {
                        achu.m3298e(method49);
                        if (bnb.m7781H(method49) && bnb.m7778E(method49, Rect.class)) {
                            achu.m3298e(method50);
                            z = bnb.m7781H(method50) && bnb.m7778E(method50, Rect.class);
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 19:
                Class<?>[] clsArr8 = {Intent.class, bs$$ExternalSyntheticApiModelOutline0.m$8(), bs$$ExternalSyntheticApiModelOutline0.m$8(), bs$$ExternalSyntheticApiModelOutline0.m$8()};
                Class clsM$10 = bs$$ExternalSyntheticApiModelOutline0.m$10();
                Constructor declaredConstructor7 = clsM$10.getDeclaredConstructor(clsArr8);
                Method method51 = clsM$10.getMethod("setDefaultSplitAttributes", bs$$ExternalSyntheticApiModelOutline0.m$1());
                Method method52 = clsM$10.getMethod("setFinishPrimaryWithPlaceholder", Integer.TYPE);
                Method method53 = clsM$10.getMethod("setTag", String.class);
                achu.m3298e(declaredConstructor7);
                if (bnb.m7779F(declaredConstructor7)) {
                    achu.m3298e(method51);
                    if (bnb.m7781H(method51) && bnb.m7778E(method51, bs$$ExternalSyntheticApiModelOutline0.m$10())) {
                        achu.m3298e(method52);
                        if (bnb.m7781H(method52) && bnb.m7778E(method52, bs$$ExternalSyntheticApiModelOutline0.m$10())) {
                            achu.m3298e(method53);
                            z = bnb.m7781H(method53) && bnb.m7778E(method53, bs$$ExternalSyntheticApiModelOutline0.m$10());
                        }
                    }
                }
                return Boolean.valueOf(z);
            default:
                Method method54 = bs$$ExternalSyntheticApiModelOutline0.m$1().getMethod("getDividerAttributes", null);
                achu.m3298e(method54);
                return Boolean.valueOf(bnb.m7781H(method54) && bnb.m7778E(method54, bs$$ExternalSyntheticApiModelOutline0.m$27()));
        }
    }
}
