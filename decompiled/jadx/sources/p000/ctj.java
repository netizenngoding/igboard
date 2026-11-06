package p000;

import android.os.Binder;
import android.os.IBinder;
import android.util.Log;
import androidx.window.extensions.embedding.ActivityStack;
import androidx.window.extensions.embedding.AnimationBackground;
import androidx.window.extensions.embedding.DividerAttributes;
import androidx.window.extensions.embedding.SplitAttributes;
import androidx.window.extensions.embedding.SplitInfo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ctj {

    /* JADX INFO: renamed from: a */
    private static final String f19891a;

    /* JADX INFO: renamed from: c */
    private final abtb f19893c = new abtb(this, (byte[]) null);

    /* JADX INFO: renamed from: b */
    private final abtb f19892b = new abtb(this, (byte[]) null);

    static {
        int i = acif.f5300a;
        f19891a = new achp(ctj.class).mo3171c();
        new Binder();
    }

    /* JADX INFO: renamed from: c */
    public static final cuq m12278c(SplitAttributes splitAttributes) {
        cup cupVarM7741A;
        cun cunVar;
        Object objM12271a;
        achu.m3301h(splitAttributes, "splitAttributes");
        gkz gkzVar = new gkz((short[]) null);
        SplitAttributes.SplitType splitType = splitAttributes.getSplitType();
        achu.m3300g(splitType, "getSplitType(...)");
        if (bs$$ExternalSyntheticApiModelOutline0.m$1(splitType)) {
            cupVarM7741A = cup.f19956c;
        } else if (bs$$ExternalSyntheticApiModelOutline0.m$2(splitType)) {
            cupVarM7741A = cup.f19954a;
        } else {
            if (!bs$$ExternalSyntheticApiModelOutline0.m$3(splitType)) {
                Objects.toString(splitType);
                throw new IllegalArgumentException("Unknown split type: ".concat(String.valueOf(splitType)));
            }
            cup cupVar = cup.f19954a;
            cupVarM7741A = bmz.m7741A(bs$$ExternalSyntheticApiModelOutline0.m8277m((Object) splitType).getRatio());
        }
        gkzVar.m16115g(cupVarM7741A);
        int layoutDirection = splitAttributes.getLayoutDirection();
        if (layoutDirection == 0) {
            cunVar = cun.f19947b;
        } else if (layoutDirection == 1) {
            cunVar = cun.f19948c;
        } else if (layoutDirection == 3) {
            cunVar = cun.f19946a;
        } else if (layoutDirection == 4) {
            cunVar = cun.f19949d;
        } else {
            if (layoutDirection != 5) {
                throw new IllegalArgumentException(C0000a.m142ck(layoutDirection, "Unknown layout direction: "));
            }
            cunVar = cun.f19950e;
        }
        gkzVar.f29397b = cunVar;
        int iM12279d = m12279d();
        if (iM12279d >= 5 && iM12279d < 7) {
            ctm ctmVar = ctm.f19895a;
            ctn ctnVar = ctn.f19896a;
            AnimationBackground animationBackground = splitAttributes.getAnimationBackground();
            achu.m3300g(animationBackground, "getAnimationBackground(...)");
            gkzVar.f29399d = cdg.m8897h(m12280e(animationBackground), ctnVar, ctnVar, ctnVar);
        }
        if (m12279d() >= 7) {
            ctm ctmVar2 = ctm.f19895a;
            AnimationBackground animationBackground2 = splitAttributes.getAnimationParams().getAnimationBackground();
            achu.m3300g(animationBackground2, "getAnimationBackground(...)");
            gkzVar.f29399d = cdg.m8897h(m12280e(animationBackground2), m12281f(splitAttributes.getAnimationParams().getOpenAnimationResId()), m12281f(splitAttributes.getAnimationParams().getCloseAnimationResId()), m12281f(splitAttributes.getAnimationParams().getChangeAnimationResId()));
        }
        if (m12279d() >= 6) {
            DividerAttributes dividerAttributes = splitAttributes.getDividerAttributes();
            new hcw().m16791a(6);
            if (dividerAttributes == null) {
                objM12271a = cti.f19888a;
            } else {
                int dividerType = dividerAttributes.getDividerType();
                if (dividerType == 1) {
                    ctg ctgVar = new ctg();
                    ctgVar.m12273c(dividerAttributes.getWidthDp());
                    ctgVar.m12272b(dividerAttributes.getDividerColor());
                    objM12271a = ctgVar.m12271a();
                } else if (dividerType != 2) {
                    Log.w(f19891a, C0000a.m143cl(dividerAttributes, "Unknown divider type ", ".dividerType, default to fixed divider type"));
                    ctg ctgVar2 = new ctg();
                    ctgVar2.m12273c(dividerAttributes.getWidthDp());
                    ctgVar2.m12272b(dividerAttributes.getDividerColor());
                    objM12271a = ctgVar2.m12271a();
                } else {
                    cte cteVar = cte.f19883a;
                    int widthDp = dividerAttributes.getWidthDp();
                    cti ctiVar = cti.f19888a;
                    bqc.m8174n(widthDp);
                    int dividerColor = dividerAttributes.getDividerColor();
                    bqc.m8173m(dividerColor);
                    objM12271a = new ctf(widthDp, dividerColor, (dividerAttributes.getPrimaryMinRatio() == -1.0f && dividerAttributes.getPrimaryMaxRatio() == -1.0f) ? cte.f19883a : new ctd(dividerAttributes.getPrimaryMinRatio(), dividerAttributes.getPrimaryMaxRatio()), m12279d() >= 7 && dividerAttributes.isDraggingToFullscreenAllowed());
                }
            }
            gkzVar.f29398c = objM12271a;
        }
        return gkzVar.m16114f();
    }

    /* JADX INFO: renamed from: d */
    private static final int m12279d() {
        return new hcw().f31232a;
    }

    /* JADX INFO: renamed from: e */
    private static final ctm m12280e(AnimationBackground animationBackground) {
        new hcw().m16791a(5);
        if (!bs$$ExternalSyntheticApiModelOutline0.m8294m((Object) animationBackground)) {
            return ctm.f19895a;
        }
        ctm ctmVar = ctm.f19895a;
        return new ctk(bs$$ExternalSyntheticApiModelOutline0.m8271m((Object) animationBackground).getColor());
    }

    /* JADX INFO: renamed from: f */
    private static final ctn m12281f(int i) {
        new hcw().m16791a(7);
        return i == 0 ? ctn.f19897b : ctn.f19896a;
    }

    /* JADX INFO: renamed from: a */
    public final csz m12282a(ActivityStack activityStack) {
        achu.m3301h(activityStack, "activityStack");
        int iM12279d = m12279d();
        if (iM12279d > 0 && iM12279d < 5) {
            return cdg.m8898i(activityStack);
        }
        List activities = activityStack.getActivities();
        achu.m3300g(activities, "getActivities(...)");
        return new csz(activities, activityStack.isEmpty(), activityStack.getActivityStackToken());
    }

    /* JADX INFO: renamed from: b */
    public final void m12283b(List list) {
        cur curVar;
        achu.m3301h(list, "splitInfoList");
        ArrayList arrayList = new ArrayList(achu.m3246ar(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SplitInfo splitInfoM8281m = bs$$ExternalSyntheticApiModelOutline0.m8281m(it.next());
            int iM12279d = m12279d();
            if (iM12279d == 1) {
                achu.m3301h(splitInfoM8281m, "splitInfo");
                ActivityStack primaryActivityStack = splitInfoM8281m.getPrimaryActivityStack();
                achu.m3300g(primaryActivityStack, "getPrimaryActivityStack(...)");
                csz cszVarM8898i = cdg.m8898i(primaryActivityStack);
                ActivityStack secondaryActivityStack = splitInfoM8281m.getSecondaryActivityStack();
                achu.m3300g(secondaryActivityStack, "getSecondaryActivityStack(...)");
                csz cszVarM8898i2 = cdg.m8898i(secondaryActivityStack);
                achu.m3301h(splitInfoM8281m, "splitInfo");
                gkz gkzVar = new gkz((short[]) null);
                cup cupVar = cup.f19954a;
                float splitRatio = splitInfoM8281m.getSplitRatio();
                cup cupVarM7741A = cup.f19954a;
                if (splitRatio != cupVarM7741A.f19957d) {
                    cupVarM7741A = bmz.m7741A(splitRatio);
                }
                gkzVar.m16115g(cupVarM7741A);
                gkzVar.f29397b = cun.f19946a;
                curVar = new cur(cszVarM8898i, cszVarM8898i2, gkzVar.m16114f(), null, null);
            } else if (iM12279d == 2) {
                abtb abtbVar = this.f19893c;
                achu.m3301h(splitInfoM8281m, "splitInfo");
                Object obj = abtbVar.f4066a;
                ActivityStack primaryActivityStack2 = splitInfoM8281m.getPrimaryActivityStack();
                achu.m3300g(primaryActivityStack2, "getPrimaryActivityStack(...)");
                csz cszVarM8898i3 = cdg.m8898i(primaryActivityStack2);
                ActivityStack secondaryActivityStack2 = splitInfoM8281m.getSecondaryActivityStack();
                achu.m3300g(secondaryActivityStack2, "getSecondaryActivityStack(...)");
                csz cszVarM8898i4 = cdg.m8898i(secondaryActivityStack2);
                SplitAttributes splitAttributes = splitInfoM8281m.getSplitAttributes();
                achu.m3300g(splitAttributes, "getSplitAttributes(...)");
                curVar = new cur(cszVarM8898i3, cszVarM8898i4, m12278c(splitAttributes), null, null);
            } else if (iM12279d < 3 || iM12279d >= 5) {
                ActivityStack primaryActivityStack3 = splitInfoM8281m.getPrimaryActivityStack();
                achu.m3300g(primaryActivityStack3, "getPrimaryActivityStack(...)");
                csz cszVarM12282a = m12282a(primaryActivityStack3);
                ActivityStack secondaryActivityStack3 = splitInfoM8281m.getSecondaryActivityStack();
                achu.m3300g(secondaryActivityStack3, "getSecondaryActivityStack(...)");
                csz cszVarM12282a2 = m12282a(secondaryActivityStack3);
                SplitAttributes splitAttributes2 = splitInfoM8281m.getSplitAttributes();
                achu.m3300g(splitAttributes2, "getSplitAttributes(...)");
                cuq cuqVarM12278c = m12278c(splitAttributes2);
                SplitInfo.Token splitInfoToken = splitInfoM8281m.getSplitInfoToken();
                achu.m3300g(splitInfoToken, "getSplitInfoToken(...)");
                achu.m3301h(splitInfoToken, "token");
                curVar = new cur(cszVarM12282a, cszVarM12282a2, cuqVarM12278c, null, splitInfoToken);
            } else {
                abtb abtbVar2 = this.f19892b;
                achu.m3301h(splitInfoM8281m, "splitInfo");
                Object obj2 = abtbVar2.f4066a;
                ActivityStack primaryActivityStack4 = splitInfoM8281m.getPrimaryActivityStack();
                achu.m3300g(primaryActivityStack4, "getPrimaryActivityStack(...)");
                csz cszVarM8898i5 = cdg.m8898i(primaryActivityStack4);
                ActivityStack secondaryActivityStack4 = splitInfoM8281m.getSecondaryActivityStack();
                achu.m3300g(secondaryActivityStack4, "getSecondaryActivityStack(...)");
                csz cszVarM8898i6 = cdg.m8898i(secondaryActivityStack4);
                SplitAttributes splitAttributes3 = splitInfoM8281m.getSplitAttributes();
                achu.m3300g(splitAttributes3, "getSplitAttributes(...)");
                cuq cuqVarM12278c2 = m12278c(splitAttributes3);
                IBinder token = splitInfoM8281m.getToken();
                achu.m3300g(token, "getToken(...)");
                curVar = new cur(cszVarM8898i5, cszVarM8898i6, cuqVarM12278c2, token);
            }
            arrayList.add(curVar);
        }
    }
}
