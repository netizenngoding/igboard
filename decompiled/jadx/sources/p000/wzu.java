package p000;

import java.util.Calendar;
import java.util.Date;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wzu extends wzv {

    /* JADX INFO: renamed from: c */
    private final wzt f73776c;

    public wzu(wxi wxiVar, int i, wzt wztVar) {
        super(wxiVar, i);
        this.f73776c = wztVar;
        StringBuilder sb = new StringBuilder("%");
        wxiVar.m34876f(sb);
        sb.append(true != wxiVar.m34874d() ? 't' : 'T');
        sb.append(wztVar.f73775G);
    }

    @Override // p000.wzv
    /* JADX INFO: renamed from: a */
    public final void mo35006a(wzz wzzVar, Object obj) {
        wzt wztVar = this.f73776c;
        if (!(obj instanceof Date) && !(obj instanceof Calendar) && !(obj instanceof Long)) {
            wzz.m35007c(wzzVar.f73785d, obj, "%t" + wztVar.f73775G);
            return;
        }
        wxi wxiVar = this.f73778b;
        StringBuilder sb = new StringBuilder("%");
        wxiVar.m34876f(sb);
        sb.append(true != wxiVar.m34874d() ? 't' : 'T');
        sb.append(wztVar.f73775G);
        wzzVar.f73785d.append(String.format(wxo.f73630a, sb.toString(), obj));
    }
}
