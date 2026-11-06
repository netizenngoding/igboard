package p000;

import android.os.SystemClock;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardTablet;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.apps.inputmethod.libs.search.ocr.IOcrEntryPointOpenableExtension;
import com.google.android.apps.inputmethod.libs.search.sticker.StickerPacksManagementActivity;
import com.google.android.apps.inputmethod.libs.search.widget.CategoryViewPager;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jmi implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f39170a;

    public /* synthetic */ jmi(Object obj, int i) {
        this.$cid = i;
        this.f39170a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CategoryViewPager categoryViewPager;
        SearchKeyboard searchKeyboard;
        pnz pnzVar;
        ViewGroup viewGroup = null;
        switch (this.$cid) {
            case 0:
                jmo jmoVar = (jmo) this.f39170a;
                if (jmoVar.m20496x()) {
                    jmoVar.m20494v(jmoVar.f39215s, null);
                } else if (!jmoVar.f39210n.isEmpty()) {
                    jmoVar.m20493u();
                } else {
                    jmoVar.m20486k();
                }
                break;
            case 1:
                Object obj = this.f39170a;
                GifKeyboardTablet gifKeyboardTablet = (GifKeyboardTablet) obj;
                BindingRecyclerView bindingRecyclerViewM10678l = gifKeyboardTablet.m10678l();
                CategoryViewPager categoryViewPager2 = gifKeyboardTablet.f16728e;
                if (categoryViewPager2 != null) {
                    ViewGroup viewGroup2 = (ViewGroup) categoryViewPager2.m10720u(Integer.valueOf(!TextUtils.isEmpty(((AbstractSearchResultKeyboard) obj).m10687T()) ? 0 : gifKeyboardTablet.f16736m));
                    if (viewGroup2 != null) {
                        viewGroup = (ViewGroup) viewGroup2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07c1);
                    }
                }
                if (bindingRecyclerViewM10678l != null && viewGroup != null && (categoryViewPager = gifKeyboardTablet.f16728e) != null) {
                    gifKeyboardTablet.m10670G(bindingRecyclerViewM10678l, viewGroup, categoryViewPager.mo11090a());
                    break;
                }
                break;
            case 2:
                ((jmo) this.f39170a).m20484i();
                break;
            case 3:
                ((jmo) this.f39170a).m20490r(ndo.f48096a);
                break;
            case 4:
                ((jnc) this.f39170a).f39244s.setVisibility(8);
                break;
            case 5:
                ohe oheVarM25508d = ohe.m25508d(new qbc(-30008, null, null, Integer.MAX_VALUE));
                oheVarM25508d.f50924j = SystemClock.uptimeMillis();
                ((EditableKeyboard) this.f39170a).f17806A.mo25628N(oheVarM25508d);
                break;
            case 6:
                ((EditableKeyboard) this.f39170a).m10689X();
                break;
            case 7:
                Object obj2 = this.f39170a;
                if (((Keyboard) obj2).f17817G && (pnzVar = (searchKeyboard = (SearchKeyboard) obj2).f16764k) != null) {
                    pnzVar.m27150s(searchKeyboard.f17806A.mo25668f());
                    break;
                }
                break;
            case 8:
                jnm jnmVar = (jnm) this.f39170a;
                if (jnmVar.f39279g == null) {
                    jnmVar.f39279g = new jnl(jnmVar);
                    jnmVar.f39279g.m24404g();
                    jnmVar.f39277e.mo24394a(jnmVar.f39274b, "CameraPermissionRationale");
                }
                break;
            case 9:
                ohq ohqVar = (ohq) this.f39170a;
                ohqVar.m25542ah().mo25628N(ohe.m25508d(new qbc(-10004, null, gze.f30891g, Integer.MAX_VALUE)));
                ohqVar.m25542ah().mo25628N(ohe.m25508d(new qbc(-10060, null, IOcrEntryPointOpenableExtension.class, Integer.MAX_VALUE)));
                break;
            case 10:
                jro jroVar = (jro) this.f39170a;
                jroVar.f39559a.m29127Q(jroVar.f39560b);
                jroVar.f39561c = true;
                break;
            case 11:
                ((jrw) this.f39170a).m20594ab();
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((jru) this.f39170a).f39572a.m20594ab();
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                jsk jskVar = (jsk) this.f39170a;
                hap hapVar = jskVar.f39657q;
                hao haoVar = new hao(hapVar);
                haoVar.m16698i(hapVar.f31027b, jskVar.f39664x);
                jskVar.m20610l(haoVar.m16690a(), 1, true);
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                jta jtaVar = (jta) this.f39170a;
                jtaVar.mo16633d("");
                jtaVar.m20634e("");
                break;
            case 15:
                ((jta) this.f39170a).m20632a();
                break;
            case 16:
                jtk jtkVar = (jtk) this.f39170a;
                StickerPacksManagementActivity.m10713x(jtkVar.f39741b, jtkVar.f39745f.mo10067k());
                break;
            case 17:
                ((jtk) this.f39170a).m20643e(ndo.f48096a);
                break;
            case 18:
                jtu jtuVar = (jtu) this.f39170a;
                jtuVar.mo16633d("");
                jtuVar.m20654e("");
                break;
            case 19:
                ((jtu) this.f39170a).m20652a();
                break;
            default:
                jtv jtvVar = (jtv) this.f39170a;
                jtvVar.mo16633d(jtvVar.f39798c.f39868t);
                break;
        }
    }
}
