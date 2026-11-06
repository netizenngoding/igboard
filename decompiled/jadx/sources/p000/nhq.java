package p000;

import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.io.File;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nhq implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ long f48393a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f48394b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f48395c;

    public /* synthetic */ nhq(gdp gdpVar, long j, Locale locale, int i) {
        this.$cid = i;
        this.f48394b = gdpVar;
        this.f48393a = j;
        this.f48395c = locale;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        int i = this.$cid;
        if (i != 0) {
            if (i == 1) {
                tqt tqtVar = (tqt) obj;
                if (tqtVar != null) {
                    if (tqtVar.f65545f == this.f48393a && tqtVar.f65547h.size() == 1) {
                        File fileM27840j = ((gdp) this.f48394b).f28609b.m27840j((tqs) tqtVar.f65547h.get(0));
                        if (fileM27840j == null) {
                            return 0L;
                        }
                        return Long.valueOf(gdp.m15870e(fileM27840j, (Locale) this.f48395c).f65601e);
                    }
                }
                return 0L;
            }
            if (i != 2) {
                ImeDef imeDef = (ImeDef) ((wnz) obj).get(this.f48395c);
                ((pfc) this.f48394b).m26706c(pgc.IME_DEF_GET_SUCCESS, this.f48393a);
                return imeDef;
            }
            if (obj != null) {
                long j = this.f48393a;
                Object obj2 = this.f48395c;
                nhx nhxVar = (nhx) this.f48394b;
                nhxVar.m24537h((String) obj2, obj);
                nhxVar.m24538i(nhw.SUPPLIER, j);
                return obj;
            }
        } else if (obj != null) {
            long j2 = this.f48393a;
            Object obj3 = this.f48395c;
            nhx nhxVar2 = (nhx) this.f48394b;
            nhxVar2.m24535f((String) obj3, obj);
            nhxVar2.m24538i(nhw.FILE, j2);
        }
        return obj;
    }

    public /* synthetic */ nhq(Object obj, String str, long j, int i) {
        this.$cid = i;
        this.f48394b = obj;
        this.f48395c = str;
        this.f48393a = j;
    }
}
