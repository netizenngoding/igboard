package p000;

import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.search.keyboard.AbstractSearchResultKeyboard;
import java.util.function.Supplier;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jmj implements Supplier {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f39171a;

    public /* synthetic */ jmj(Object obj, int i) {
        this.$cid = i;
        this.f39171a = obj;
    }

    /* JADX WARN: Type inference failed for: r7v11, types: [java.lang.Object, pkz] */
    /* JADX WARN: Type inference failed for: r7v16, types: [java.lang.Object, pkz] */
    /* JADX WARN: Type inference failed for: r7v24, types: [java.lang.Object, pkz] */
    /* JADX WARN: Type inference failed for: r7v29, types: [java.lang.Object, pkz] */
    /* JADX WARN: Type inference failed for: r7v35, types: [java.lang.Object, sgo] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object, pkz] */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object, pkz] */
    @Override // java.util.function.Supplier
    public final Object get() {
        switch (this.$cid) {
            case 0:
                return gni.m16226a((qvt) this.f39171a, "pref_key_gif_simplified_header_state");
            case 1:
                return this.f39171a.mo21156dr();
            case 2:
                return ((AbstractSearchResultKeyboard) this.f39171a).m10687T();
            case 3:
                return this.f39171a.mo21156dr();
            case 4:
                return this.f39171a.mo21156dr();
            case 5:
                return ((jta) this.f39171a).f39702f;
            case 6:
                return this.f39171a.mo21156dr();
            case 7:
                return ((jtk) this.f39171a).m20639a();
            case 8:
                return ((jtu) this.f39171a).f39782e;
            case 9:
                return this.f39171a.mo21156dr();
            case 10:
                return ((jtv) this.f39171a).f39800e;
            case 11:
                return this.f39171a.mo21156dr();
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Integer.valueOf(((jyw) this.f39171a).m20836a());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return this.f39171a.mo14814d();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return abkt.m2278l(((mlh) this.f39171a).f46514a).mo2220a();
            case 15:
                oid oidVar = ((njt) this.f39171a).f48602n;
                if (oidVar != null) {
                    return oidVar.mo25620E();
                }
                return null;
            case 16:
                oid oidVar2 = ((nkc) ((uix) this.f39171a).f67904a).f48689s;
                if (oidVar2 != null) {
                    return oidVar2.mo21156dr();
                }
                throw new IllegalStateException("delegate is null");
            case 17:
                return this.f39171a;
            case 18:
                return this.f39171a;
            case 19:
                return this.f39171a;
            default:
                jhq jhqVar = (jhq) this.f39171a;
                Supplier supplier = jhqVar.f38781b;
                wns wnsVarM20360d = jhr.m20360d((jqu) supplier.get());
                nrj nrjVarM20359c = jhr.m20359c((jqu) supplier.get());
                String strM20361e = jhr.m20361e((jqu) supplier.get());
                jhj jhjVar = jhqVar.f38780a;
                jhi jhiVarM20330a = jhjVar.m20330a(nrjVarM20359c, strM20361e);
                int iOrdinal = jhiVarM20330a.ordinal();
                if (iOrdinal == 1) {
                    return jhjVar.m20338i((nrjVarM20359c == null || nrjVarM20359c == nrj.f49446a || TextUtils.isEmpty(nrjVarM20359c.f49447b)) ? false : true, jhiVarM20330a, oot.m25892i(jhjVar.m20332c()).m25917s(new fmk(jhjVar, wnsVarM20360d, nrjVarM20359c, 19), jhjVar.f38726f), wnsVarM20360d);
                }
                if (iOrdinal == 2) {
                    return jhjVar.m20338i(!TextUtils.isEmpty(strM20361e), jhiVarM20330a, jhjVar.m20335f(wnsVarM20360d, strM20361e), wnsVarM20360d);
                }
                if (iOrdinal != 3) {
                    return jhjVar.m20336g(wnsVarM20360d);
                }
                String strM12813o = jhjVar.f38728h.m12813o();
                return jhjVar.m20338i(!TextUtils.isEmpty(strM12813o), jhiVarM20330a, jhjVar.m20335f(wnsVarM20360d, strM12813o), wnsVarM20360d);
        }
    }
}
