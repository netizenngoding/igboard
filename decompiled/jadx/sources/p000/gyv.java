package p000;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.inputmethod.libs.expression.navbar.ScrollableNavigationView;
import com.google.android.apps.inputmethod.libs.search.richsymbol.AccessorySymbolKeyboard;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gyv implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f30868a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f30869b;

    public /* synthetic */ gyv(Object obj, int i, int i2) {
        this.$cid = i2;
        this.f30869b = obj;
        this.f30868a = i;
    }

    /* JADX WARN: Type inference failed for: r6v16, types: [java.lang.Object, qec] */
    /* JADX WARN: Type inference failed for: r7v29, types: [java.lang.Object, oej] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        RecyclerView recyclerView3;
        RecyclerView recyclerView4;
        switch (this.$cid) {
            case 0:
                ScrollableNavigationView scrollableNavigationView = (ScrollableNavigationView) this.f30869b;
                if (scrollableNavigationView.m10083c()) {
                    scrollableNavigationView.f15746a.m5744aA(this.f30868a, 0, Integer.MIN_VALUE, false);
                }
                break;
            case 1:
                ScrollableNavigationView scrollableNavigationView2 = (ScrollableNavigationView) this.f30869b;
                if (scrollableNavigationView2.m10082b()) {
                    scrollableNavigationView2.f15746a.m5744aA(-this.f30868a, 0, Integer.MIN_VALUE, false);
                }
                break;
            case 2:
                hpz hpzVar = (hpz) this.f30869b;
                if (hpz.m17570o(hpzVar.f32672e) && (recyclerView = hpzVar.f32672e) != null) {
                    recyclerView.scrollBy(-this.f30868a, 0);
                    break;
                }
                break;
            case 3:
                hpz hpzVar2 = (hpz) this.f30869b;
                if (hpz.m17571r(hpzVar2.f32672e) && (recyclerView2 = hpzVar2.f32672e) != null) {
                    recyclerView2.scrollBy(this.f30868a, 0);
                    break;
                }
                break;
            case 4:
                hqo hqoVar = (hqo) this.f30869b;
                if (hqo.m17621A(hqoVar.f32751A) && (recyclerView3 = hqoVar.f32751A) != null) {
                    recyclerView3.scrollBy(-this.f30868a, 0);
                    break;
                }
                break;
            case 5:
                hqo hqoVar2 = (hqo) this.f30869b;
                if (hqo.m17622C(hqoVar2.f32751A) && (recyclerView4 = hqoVar2.f32751A) != null) {
                    recyclerView4.scrollBy(this.f30868a, 0);
                    break;
                }
                break;
            case 6:
                irz irzVar = ((iry) this.f30869b).f36019b;
                List list = irzVar.f36024e;
                int i = this.f30868a;
                if (view != list.get(i)) {
                    list.set(i, view);
                    for (View view2 : (List) irzVar.f36023d.get(i)) {
                        view2.setSelected(view2 == view);
                    }
                    if (i == 0) {
                        irzVar.m19000h(0);
                    }
                }
                break;
            case 7:
                AccessorySymbolKeyboard accessorySymbolKeyboard = (AccessorySymbolKeyboard) this.f30869b;
                RecyclerView recyclerView5 = accessorySymbolKeyboard.f16776b;
                if (recyclerView5 != null) {
                    recyclerView5.scrollBy(-this.f30868a, 0);
                }
                accessorySymbolKeyboard.m10695l();
                break;
            case 8:
                AccessorySymbolKeyboard accessorySymbolKeyboard2 = (AccessorySymbolKeyboard) this.f30869b;
                RecyclerView recyclerView6 = accessorySymbolKeyboard2.f16776b;
                if (recyclerView6 != null) {
                    recyclerView6.scrollBy(this.f30868a, 0);
                }
                accessorySymbolKeyboard2.m10695l();
                break;
            case 9:
                Object obj = this.f30869b;
                jve jveVar = (jve) obj;
                boolean z = jveVar.f39983u;
                jveVar.f39983u = !z;
                jveVar.f39982t.setVisibility(true == z ? 8 : 0);
                rak rakVar = (rak) obj;
                if (rakVar.m29137O()) {
                    rakVar.m29136N().m29130T(this.f30868a, Boolean.valueOf(jveVar.f39983u));
                }
                break;
            case 10:
                ((oeo) this.f30869b).f50659f.f4066a.mo25365a(this.f30868a);
                break;
            default:
                ovo.m26119a("font_size_banner", true, true);
                this.f30869b.mo17400n(qle.FONT_SIZE_BANNER_DONE_BUTTON_CLICKED, Integer.valueOf(this.f30868a));
                break;
        }
    }
}
