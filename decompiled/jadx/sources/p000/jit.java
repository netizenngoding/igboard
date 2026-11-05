package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.search.richsymbol.AccessorySymbolKeyboard;
import com.google.android.apps.inputmethod.libs.search.sticker.StickerPacksManagementActivity;
import com.google.android.apps.inputmethod.libs.sharing.GboardSharingSetupDonePage;
import com.google.android.apps.inputmethod.libs.sharing.SharingLinkReceiveActivity;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import java.util.function.BiConsumer;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jit implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f38892a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f38893b;

    public /* synthetic */ jit(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f38892a = obj;
        this.f38893b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, jbk] */
    /* JADX WARN: Type inference failed for: r8v35, types: [gyz, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        jdr jdrVar;
        acsl acslVar;
        Object objMo3828c;
        jde jdeVarM20230b;
        switch (this.$cid) {
            case 0:
                ((jiu) this.f38892a).f38896e.m20005s(this.f38893b);
                return;
            case 1:
                jdh jdhVar = (jdh) this.f38893b;
                Object obj = jdhVar.f38385u.get();
                achu.m3300g(obj, "get(...)");
                EditorInfo editorInfo = (EditorInfo) obj;
                ?? r2 = this.f38892a;
                achu.m3301h(r2, "sticker");
                achu.m3301h(editorInfo, "editorInfo");
                do {
                    jdrVar = (jdr) jdhVar.f38383s;
                    acslVar = jdrVar.f38416i;
                    objMo3828c = acslVar.mo3828c();
                    jdeVarM20230b = (jde) objMo3828c;
                    int iOrdinal = jdeVarM20230b.f38365b.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal != 1) {
                            throw new accp();
                        }
                        if (!(r2 instanceof jbi)) {
                            throw new IllegalStateException("Check failed.");
                        }
                        jdeVarM20230b = jdr.m20230b(jdeVarM20230b, (jbi) r2);
                    }
                } while (!acslVar.m3854f(objMo3828c, jdeVarM20230b));
                if (jdeVarM20230b.f38365b == jdd.f38361a) {
                    jdrVar.mo20229a(r2, editorInfo, jdhVar.f38384t, xew.BROWSE);
                    return;
                }
                return;
            case 2:
                Object obj2 = this.f38893b;
                ((jjg) obj2).f38916s.accept(this.f38892a, Integer.valueOf(((C0928kr) obj2).m21864b()));
                return;
            case 3:
                ((jji) this.f38892a).f38922s.m20005s(this.f38893b);
                return;
            case 4:
                jmo jmoVar = (jmo) ((jmx) this.f38893b).f39231s.f4066a;
                jmoVar.f39211o = true;
                gop gopVar = ((jmw) this.f38892a).f39230a;
                jmoVar.m20494v(gopVar.m16343a(), gopVar);
                return;
            case 5:
                Object obj3 = this.f38892a;
                jnc jncVar = (jnc) obj3;
                ndf ndfVar = jncVar.f48089x;
                int iM21864b = ((C0928kr) obj3).m21864b();
                Object obj4 = this.f38893b;
                if (ndfVar.mo11023a() == ndo.f48097b) {
                    jncVar.f39244s.setVisibility(8);
                    jncVar.f39247v.accept(obj4, Integer.valueOf(iM21864b));
                    return;
                }
                jncVar.f39244s.setVisibility(0);
                jncVar.f39245t.accept(obj4, Integer.valueOf(iM21864b));
                ViewParent parent = ((rak) obj3).f42287a.getParent();
                final BindingRecyclerView bindingRecyclerView = parent instanceof BindingRecyclerView ? (BindingRecyclerView) parent : null;
                if (bindingRecyclerView != null) {
                    nha nhaVar = jncVar.f39248w;
                    if (nhaVar != null) {
                        nhaVar.mo9999d();
                    }
                    final rat ratVar = new rat(new jmi(obj3, 4));
                    bindingRecyclerView.mo5750aG(ratVar);
                    jncVar.f39248w = new nha() { // from class: ras
                        @Override // p000.nha
                        /* JADX INFO: renamed from: d */
                        public final void mo9999d() {
                            bindingRecyclerView.mo5751aH(ratVar);
                        }
                    };
                    return;
                }
                return;
            case 6:
                Object obj5 = this.f38893b;
                ((jnd) obj5).f39250s.accept(this.f38892a, Integer.valueOf(((C0928kr) obj5).m21864b()));
                return;
            case 7:
                puj.m27635a().mo27640d(view, 0);
                Object obj6 = this.f38893b;
                joj jojVar = (joj) this.f38892a;
                jojVar.m20517b((String) obj6);
                if (obk.m25249N(jojVar.f39342u)) {
                    jojVar.m20522i();
                    return;
                }
                return;
            case 8:
                joz jozVar = ((joy) this.f38892a).f39416t;
                Object obj7 = this.f38893b;
                AccessorySymbolKeyboard accessorySymbolKeyboard = jozVar.f39418d;
                nnm nnmVar = (nnm) obj7;
                accessorySymbolKeyboard.f16777c.m20528y(nnmVar, accessorySymbolKeyboard.f16776b, false);
                accessorySymbolKeyboard.m10694k(accessorySymbolKeyboard.m10696o(nnmVar), true);
                return;
            case 9:
                Object obj8 = this.f38893b;
                ((jqj) obj8).f39487s.accept(this.f38892a, Integer.valueOf(((C0928kr) obj8).m21864b()));
                return;
            case 10:
                StickerPacksManagementActivity.m10713x((Context) this.f38892a, this.f38893b.mo10067k());
                return;
            case 11:
                Object obj9 = this.f38893b;
                ((jui) obj9).f39888s.accept(this.f38892a, Integer.valueOf(((C0928kr) obj9).m21864b()));
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj10 = this.f38893b;
                Boolean bool = Boolean.FALSE;
                juu juuVar = (juu) obj10;
                BiConsumer biConsumer = juuVar.f39925t;
                Object obj11 = this.f38892a;
                biConsumer.accept(obj11, bool);
                juuVar.m20685J((jrn) obj11);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj12 = this.f38893b;
                Boolean bool2 = Boolean.TRUE;
                juu juuVar2 = (juu) obj12;
                BiConsumer biConsumer2 = juuVar2.f39925t;
                Object obj13 = this.f38892a;
                biConsumer2.accept(obj13, bool2);
                juuVar2.m20685J((jrn) obj13);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj14 = this.f38893b;
                ((juu) obj14).f39924s.accept(this.f38892a, Integer.valueOf(((C0928kr) obj14).m21864b()));
                return;
            case 15:
                ((jux) this.f38893b).f39943s.accept(this.f38892a, Boolean.TRUE);
                return;
            case 16:
                ((jux) this.f38893b).f39943s.accept(this.f38892a, Boolean.FALSE);
                return;
            case 17:
                Object obj15 = this.f38893b;
                ((juy) obj15).f39950s.accept(this.f38892a, Integer.valueOf(((C0928kr) obj15).m21864b()));
                return;
            case 18:
                ((jva) this.f38893b).f39959s.accept(this.f38892a, Boolean.FALSE);
                return;
            case 19:
                GboardSharingSetupDonePage gboardSharingSetupDonePage = (GboardSharingSetupDonePage) this.f38892a;
                jxn jxnVar = gboardSharingSetupDonePage.f16842d;
                if (jxnVar != null) {
                    ((jxj) this.f38893b).m20788c(jxnVar, xjk.FIRSTRUN_DONE_PAGE);
                    rdb.m29208d(gboardSharingSetupDonePage.f16840b);
                }
                gboardSharingSetupDonePage.f16841c.mo17400n(qex.SETUP_WIZARD_DONE_BUTTON_CLICKED, new Object[0]);
                ((pwc) gboardSharingSetupDonePage.f16840b).finish();
                return;
            default:
                SharingLinkReceiveActivity sharingLinkReceiveActivity = (SharingLinkReceiveActivity) this.f38893b;
                sharingLinkReceiveActivity.f16843o.m20788c((jxn) this.f38892a, xjk.ENABLE_PAGE);
                sharingLinkReceiveActivity.finish();
                return;
        }
    }

    public /* synthetic */ jit(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f38893b = obj;
        this.f38892a = obj2;
    }
}
