package p000;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nrb extends crg {

    /* JADX INFO: renamed from: c */
    private final Context f49413c;

    /* JADX INFO: renamed from: e */
    private final nqh f49415e;

    /* JADX INFO: renamed from: b */
    public int f49412b = 0;

    /* JADX INFO: renamed from: d */
    private final SparseArray f49414d = new SparseArray(2);

    public nrb(Context context, nqh nqhVar) {
        this.f49413c = context;
        this.f49415e = nqhVar;
    }

    /* JADX INFO: renamed from: j */
    private final blj m24960j() {
        SparseArray sparseArray = this.f49414d;
        blj bljVar = (blj) sparseArray.get(R.layout.APKTOOL_DUMMYVAL_0x7f0e00bf);
        if (bljVar != null) {
            return bljVar;
        }
        blj bljVar2 = new blj(5);
        sparseArray.put(R.layout.APKTOOL_DUMMYVAL_0x7f0e00bf, bljVar2);
        return bljVar2;
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: a */
    public final int mo12191a() {
        nqh nqhVar = this.f49415e;
        if (nqhVar.f49326o == 2) {
            return nqhVar.f49322k.size();
        }
        ((wvu) ((wvu) nqh.f49312a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseViewPagerController", "pageCount", 164, "EmojiKitchenBrowseViewPagerController.java")).mo34846t("Not correct view pager state");
        return 0;
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: b */
    public final int mo12192b(Object obj) {
        return -2;
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: c */
    public final Object mo12193c(ViewGroup viewGroup, int i) {
        boolean z;
        xem xemVar;
        rar rarVar;
        nqm nqmVar;
        m24961i(i);
        View viewInflate = (View) m24960j().mo7681a();
        int i2 = 0;
        if (viewInflate == null) {
            viewInflate = LayoutInflater.from(this.f49413c).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e00bf, viewGroup, false);
        }
        viewGroup.addView(viewInflate);
        nqh nqhVar = this.f49415e;
        int iM24961i = m24961i(i);
        if (nqhVar.f49326o == 1) {
            ((wvu) ((wvu) nqh.f49312a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseViewPagerController", "fillPage", 189, "EmojiKitchenBrowseViewPagerController.java")).mo34846t("Fill page when state is not ready");
        } else {
            SwipeRefreshLayout swipeRefreshLayoutM24930a = nqh.m24930a(viewInflate);
            swipeRefreshLayoutM24930a.setEnabled(false);
            swipeRefreshLayoutM24930a.f10202j = null;
            BindingRecyclerView bindingRecyclerViewM24931c = nqh.m24931c(viewInflate);
            Context context = nqhVar.f49313b;
            int i3 = 4;
            wnv wnvVar = new wnv(4);
            pnz pnzVar = new pnz();
            pnzVar.f54469b = new npy(i2);
            pnzVar.m27138g(new npy(2));
            pnzVar.m27136e(nvq.f49869a, R.layout.APKTOOL_DUMMYVAL_0x7f0e00c1, new iur(nqhVar, iM24961i, 8));
            boolean z2 = nqhVar.f49316e;
            pnzVar.m27136e(nvq.f49871c, true != z2 ? R.layout.APKTOOL_DUMMYVAL_0x7f0e00c1 : R.layout.APKTOOL_DUMMYVAL_0x7f0e00c3, z2 ? new iur(nqhVar, iM24961i, 9) : new iur(nqhVar, iM24961i, 10));
            int i4 = 3;
            pnzVar.m27136e(nvq.f49872d, R.layout.APKTOOL_DUMMYVAL_0x7f0e00b7, new npy(i4));
            wnvVar.mo29447a(nvr.class, pnzVar.m27133b());
            pnz pnzVar2 = new pnz();
            pnzVar2.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e00bd, new npy(i3));
            pnzVar2.m27135d(-1);
            wnvVar.mo29447a(nqr.class, pnzVar2.m27133b());
            pnz pnzVar3 = new pnz();
            pnzVar3.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e00be, new npy(i4));
            pnzVar3.m27135d(-1);
            wnvVar.mo29447a(nqd.class, pnzVar3.m27133b());
            pnz pnzVar4 = new pnz();
            pnzVar4.m27137f(R.layout.APKTOOL_DUMMYVAL_0x7f0e00cb, new npy(i4));
            wnvVar.mo29447a(nqe.class, pnzVar4.m27133b());
            rah rahVarM23648B = mnw.m23648B(wnvVar, context, null);
            bindingRecyclerViewM24931c.mo5761ag(rahVarM23648B);
            GridLayoutManager gridLayoutManager = new GridLayoutManager(nqd.m24906e(context), null);
            gridLayoutManager.m5603H();
            gridLayoutManager.f9647g.f36642c = true;
            bindingRecyclerViewM24931c.mo5764aj(gridLayoutManager);
            nqhVar.f49327p.m30526o(viewInflate, new nvs(rahVarM23648B));
            int i5 = nqhVar.f49326o;
            int i6 = i5 - 1;
            if (i5 == 0) {
                throw null;
            }
            if (i6 != 1) {
                rarVar = null;
                nqmVar = null;
            } else {
                nqp nqpVar = (nqp) nqhVar.f49322k.get(iM24961i);
                nqo nqoVar = nqpVar.f49351b;
                nqo nqoVar2 = nqo.f49346b;
                if (nqoVar == nqoVar2) {
                    nqhVar.f49323l = nqpVar.f49353d;
                    swipeRefreshLayoutM24930a.setEnabled(nqhVar.m24940k(nqoVar2));
                    swipeRefreshLayoutM24930a.f10202j = new nqa(nqhVar, bindingRecyclerViewM24931c, swipeRefreshLayoutM24930a);
                    z = false;
                } else {
                    z = true;
                }
                int iOrdinal = nqoVar.ordinal();
                if (iOrdinal != 2) {
                    xemVar = iOrdinal != 3 ? xem.HOME : xem.FAVORITES;
                } else {
                    xemVar = xem.RECENTS;
                }
                Map map = nqhVar.f49321j;
                if (!map.containsKey(xemVar)) {
                    map.put(xemVar, new nqg(-1, -1));
                }
                Map map2 = nqhVar.f49320i;
                if (!map2.containsKey(bindingRecyclerViewM24931c)) {
                    nqc nqcVar = new nqc(nqhVar, xemVar);
                    bindingRecyclerViewM24931c.mo5750aG(nqcVar);
                    map2.put(bindingRecyclerViewM24931c, nqcVar);
                }
                rarVar = new rar();
                byte[] bArr = null;
                rarVar.m29141O(bindingRecyclerViewM24931c, lnz.m22820bg((xqp) nqpVar.f49352c.get()), new nqf(nqhVar.m24933b(nqoVar), nqr.m24951a(context, nqhVar.f49317f), new njp(nqhVar, nqoVar, 17, bArr), !z));
                nqmVar = new nqm(rahVarM23648B, new hll(nqhVar, nqoVar, 6, bArr));
            }
            if (nqmVar != null) {
                rahVarM23648B.m20629gN(nqmVar);
                nqhVar.f49318g.put(viewInflate, nqmVar);
            }
            if (rarVar != null) {
                Map map3 = nqhVar.f49319h;
                rar rarVar2 = (rar) map3.get(viewInflate);
                if (rarVar2 != null) {
                    rarVar2.m29142P();
                }
                map3.put(viewInflate, rarVar);
            }
        }
        viewInflate.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0262, Integer.valueOf(m24961i(i)));
        return viewInflate;
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: d */
    public final void mo12194d(ViewGroup viewGroup, int i, Object obj) {
        View view = (View) obj;
        viewGroup.removeView(view);
        SwipeRefreshLayout swipeRefreshLayoutM24930a = nqh.m24930a(view);
        swipeRefreshLayoutM24930a.setEnabled(false);
        swipeRefreshLayoutM24930a.f10202j = null;
        BindingRecyclerView bindingRecyclerViewM24931c = nqh.m24931c(view);
        rah rahVarM11424a = bindingRecyclerViewM24931c.m11424a();
        nqh nqhVar = this.f49415e;
        C0905jv c0905jv = (C0905jv) nqhVar.f49318g.remove(obj);
        if (rahVarM11424a != null) {
            if (c0905jv != null) {
                rahVarM11424a.m20630gO(c0905jv);
            }
            rahVarM11424a.m29119I();
        }
        C0933kw c0933kw = (C0933kw) nqhVar.f49320i.remove(bindingRecyclerViewM24931c);
        if (c0933kw != null) {
            bindingRecyclerViewM24931c.mo5751aH(c0933kw);
        }
        rar rarVar = (rar) nqhVar.f49319h.get(obj);
        if (rarVar != null) {
            rarVar.m29142P();
        }
        bindingRecyclerViewM24931c.mo5761ag(null);
        bindingRecyclerViewM24931c.mo5764aj(null);
        egu eguVar = (egu) nqhVar.f49324m.remove(obj);
        if (eguVar != null) {
            otn.m26052b(nqhVar.f49313b).m13122l(eguVar);
        }
        nqhVar.f49327p.m30524m(obj);
        m24961i(i);
        m24960j().mo7682b(obj);
        view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0262, null);
    }

    @Override // p000.crg
    /* JADX INFO: renamed from: h */
    public final boolean mo12198h(View view, Object obj) {
        return C0000a.m74av(view, obj);
    }

    /* JADX INFO: renamed from: i */
    public final int m24961i(int i) {
        return this.f49412b == 1 ? (mo12191a() - i) - 1 : i;
    }
}
