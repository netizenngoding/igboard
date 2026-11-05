package com.google.android.apps.inputmethod.libs.theme.builder;

import android.content.Intent;
import android.os.Bundle;
import java.io.File;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import p000.kft;
import p000.kfv;
import p000.kgf;
import p000.kgh;
import p000.nok;
import p000.rnr;
import p000.rnw;
import p000.rqm;
import p000.rrs;
import p000.rrt;
import p000.rru;
import p000.rrv;
import p000.wtd;
import p000.wvu;
import p000.wvx;
import p000.xby;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ThemeEditorActivity extends kft {

    /* JADX INFO: renamed from: q */
    public static final wvx f16912q = wvx.m34787i("com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity");

    /* JADX INFO: renamed from: r */
    public File f16913r;

    /* JADX INFO: renamed from: B */
    public final void m10786B() {
        setResult(0);
        finish();
    }

    @Override // p000.kft, p000.ActivityC0007ag, p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    public final void onCreate(Bundle bundle) {
        float fM21328a;
        kgh kghVar;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent == null) {
            ((wvu) ((wvu) f16912q.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity", "onCreate", 36, "ThemeEditorActivity.java")).mo34846t("intent null");
            m10786B();
            return;
        }
        String stringExtra = intent.getStringExtra("target_user_image_theme_file_name");
        if (stringExtra == null) {
            ((wvu) ((wvu) f16912q.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity", "onCreate", 43, "ThemeEditorActivity.java")).mo34846t("target user image theme file name missing.");
            m10786B();
            return;
        }
        File file = new File(stringExtra);
        this.f16913r = file;
        rnw rnwVarM29580e = rnw.m29580e(this, file);
        if (rnwVarM29580e == null) {
            ((wvu) ((wvu) f16912q.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity", "loadThemeBuilderFromFile", 70, "ThemeEditorActivity.java")).mo34849w("Invalid zip file: %s", file);
            kghVar = null;
        } else {
            xby xbyVarM29584g = rnwVarM29580e.m29584g("original_cropping");
            if (xbyVarM29584g == null && (xbyVarM29584g = rnwVarM29580e.m29584g("background")) == null) {
                throw new IllegalStateException("Background bitmap is empty");
            }
            kgh kghVar2 = new kgh(xbyVarM29584g);
            rrv rrvVarMo29514b = rnwVarM29580e.mo29514b(Collections.EMPTY_SET, rrv.f60315a);
            Map mapM29648j = rqm.m29648j(rrvVarMo29514b.f60317c, wtd.f73422a);
            rrs rrsVar = (rrs) mapM29648j.get("__overlay_transparency");
            if (rrsVar == null) {
                Iterator it = rrvVarMo29514b.f60316b.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        fM21328a = 0.4f;
                        break;
                    }
                    rru rruVar = (rru) it.next();
                    rrt rrtVarM29696b = rrt.m29696b(rruVar.f60310e);
                    if (rrtVarM29696b == null) {
                        rrtVarM29696b = rrt.NONE;
                    }
                    if (rrtVarM29696b == rrt.BACKGROUND_ALPHA && rruVar.f60309d.contains(".keyboard-body-area")) {
                        rrs rrsVar2 = rruVar.f60311f;
                        if (rrsVar2 == null) {
                            rrsVar2 = rrs.f60222c;
                        }
                        fM21328a = 1.0f - kgh.m21328a((float) rrsVar2.f60229j);
                        break;
                    }
                }
            } else {
                fM21328a = (float) rrsVar.f60229j;
            }
            kghVar2.m21338i(fM21328a);
            float f = kghVar2.f41111e;
            kghVar2.f41115i = kgh.m21329c(mapM29648j, "__cropping_scale", kghVar2.f41115i / f) * f;
            kghVar2.m21336g(kgh.m21329c(mapM29648j, "__cropping_rect_center_x", kghVar2.f41116j * f) / f, kgh.m21329c(mapM29648j, "__cropping_rect_center_y", kghVar2.f41117k * f) / f);
            kghVar2.f41118l = rnwVarM29580e.f59801a.f60387f;
            kghVar = kghVar2;
        }
        if (kghVar == null) {
            ((wvu) ((wvu) f16912q.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity", "onCreate", 51, "ThemeEditorActivity.java")).mo34846t("ThemeBuilder null");
            m10786B();
        } else {
            setRequestedOrientation(14);
            m21297A(kghVar);
        }
    }

    @Override // p000.kft
    /* JADX INFO: renamed from: t */
    public final kgf mo10783t(kgh kghVar) {
        return new kgf(this, this, kghVar, 2);
    }

    @Override // p000.kft
    /* JADX INFO: renamed from: y */
    public final void mo10784y() {
        m10786B();
    }

    @Override // p000.kft
    /* JADX INFO: renamed from: z */
    public final void mo10785z() {
        File fileM29574j = rnr.m29574j(this, "user_theme_");
        kgh kghVarM21300u = m21300u();
        if (kghVarM21300u == null || fileM29574j == null) {
            m10786B();
        } else {
            nok.m24803a().f49137b.submit(new kfv(this, kghVarM21300u, fileM29574j, 2));
        }
    }
}
