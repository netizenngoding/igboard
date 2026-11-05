package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class rkw extends wnv {
    public rkw() {
        super(4);
    }

    @Override // p000.wnv
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo29447a(Object obj, Object obj2) {
        super.mo29447a((String) obj, (String) obj2);
    }

    /* JADX INFO: renamed from: b */
    public final void m29448b(String str, wgs wgsVar) {
        if (wgsVar.mo34213f()) {
            Object objMo34209b = wgsVar.mo34209b();
            if (objMo34209b instanceof String) {
                super.mo29447a(str, (String) objMo34209b);
            } else {
                if (!(objMo34209b instanceof Integer)) {
                    throw new IllegalArgumentException(String.valueOf(objMo34209b.getClass().getSimpleName()).concat(" type is not supported."));
                }
                m29449c(str, (Integer) objMo34209b);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m29449c(String str, Integer num) {
        super.mo29447a(str, num.toString());
    }

    /* JADX INFO: renamed from: d */
    public final void m29450d(String str, String str2) {
        super.mo29447a(str, str2);
    }

    /* JADX INFO: renamed from: e */
    public final void m29451e(Map map) {
        super.m34555l(map);
    }
}
