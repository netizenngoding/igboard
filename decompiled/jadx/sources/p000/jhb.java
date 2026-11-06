package p000;

import android.content.Context;
import android.os.Trace;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiKitchenBrowseExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jhb extends iza implements IEmojiKitchenBrowseExtension, plb {

    /* JADX INFO: renamed from: p */
    private static final wvx f38701p = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseExtension");

    /* JADX INFO: renamed from: r */
    private jwv f38703r;

    /* JADX INFO: renamed from: s */
    private plj f38704s;

    /* JADX INFO: renamed from: t */
    private gkq f38705t;

    /* JADX INFO: renamed from: q */
    private final rbi f38702q = rbi.m29162a(jhm.f38740b);

    /* JADX INFO: renamed from: u */
    private boolean f38706u = false;

    @Override // p000.plb
    /* JADX INFO: renamed from: E */
    public final /* synthetic */ boolean mo15328E(qch qchVar) {
        return false;
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: F */
    public final /* synthetic */ boolean mo15329F(qch qchVar) {
        return true;
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: H */
    public final void mo15331H(Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar) {
        plj pljVar = this.f38704s;
        if (pljVar == null) {
            plaVar.mo15322a(qchVar, null, null);
        } else {
            pljVar.m27010a(context, pkzVar, imeDef, qchVar, str, lseVar, plaVar);
        }
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: I */
    public final /* synthetic */ void mo15332I(Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar) {
    }

    @Override // p000.iza
    /* JADX INFO: renamed from: af */
    public final jwv mo19214af() {
        jwv jwvVar = this.f38703r;
        if (jwvVar != null) {
            return jwvVar;
        }
        jwv jwvVar2 = new jwv(this.f31205c, "emoji_kitchen_browse_recent_queries_%s", pem.m26641g(), 3);
        this.f38703r = jwvVar2;
        return jwvVar2;
    }

    @Override // p000.iza
    /* JADX INFO: renamed from: ah */
    protected final qch mo19216ah() {
        return this.f38706u ? qch.f56141e : gze.f30890f;
    }

    @Override // p000.iza
    /* JADX INFO: renamed from: ai */
    protected final wnz mo19217ai(String str, xet xetVar) {
        return wnz.m34566n("query", str, "activation_source", ohr.f50984c, "search_query_type", xetVar, "active_emoji_kitchen_browse", Boolean.TRUE);
    }

    @Override // p000.iza
    /* JADX INFO: renamed from: ap */
    protected final boolean mo19223ap() {
        return false;
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: b */
    protected final int mo16230b() {
        return R.xml.APKTOOL_DUMMYVAL_0x7f170045;
    }

    @Override // p000.iza, p000.hcp, p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("EmojiKitchenBrowseExtension.onCreate");
        try {
            super.mo10490fM(context, qhbVar);
            this.f38704s = new plj(this, context, R.xml.APKTOOL_DUMMYVAL_0x7f170044);
            this.f38705t = gkq.m16093b(context);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0030  */
    @Override // p000.iza, p000.hcl, p000.hcp, p000.oif
    /* JADX INFO: renamed from: ft */
    public final synchronized boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        boolean zM29168m = this.f38702q.m29168m();
        int i = R.string.APKTOOL_DUMMYVAL_0x7f14030e;
        if (zM29168m) {
            gkh gkhVarM16100a = gkh.f29322a;
            gkq gkqVar = this.f38705t;
            if (gkqVar != null) {
                gkhVarM16100a = gkqVar.m16100a(pem.m26641g());
            }
            int iOrdinal = gkhVarM16100a.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    i = 0;
                } else if (iOrdinal == 2 || iOrdinal == 3) {
                    i = R.string.APKTOOL_DUMMYVAL_0x7f14030c;
                } else if (iOrdinal != 4 && iOrdinal != 5) {
                    i = 0;
                }
            }
        }
        if (i == 0) {
            this.f38706u = fgs.m14682bb(map);
            super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
            return true;
        }
        nos.f49162b.schedule(new aff(pevVar.mo18203a(), i, 11), 200L, TimeUnit.MILLISECONDS);
        ((wvu) ((wvu) f38701p.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseExtension", "onActivate", 92, "EmojiKitchenBrowseExtension.java")).mo34846t("Failed to start search for unsupported languages.");
        return false;
    }

    @Override // p000.hcp, p000.oab
    public final String getDumpableTag() {
        return "EmojiKitchenBrowsingExtension";
    }

    @Override // p000.iza, p000.hcp, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        if (this.f31214k) {
            return super.mo9635m(oheVar);
        }
        return false;
    }

    @Override // p000.hcl
    /* JADX INFO: renamed from: s */
    protected final /* bridge */ /* synthetic */ CharSequence mo16757s() {
        return mo16766A().getString(R.string.APKTOOL_DUMMYVAL_0x7f14050b);
    }

    @Override // p000.iza, p000.hcl, p000.hcp
    /* JADX INFO: renamed from: u */
    protected final void mo16235u() {
        super.mo16235u();
        this.f38703r = null;
    }

    @Override // p000.hcp
    /* JADX INFO: renamed from: v */
    protected final boolean mo16236v() {
        return true;
    }
}
