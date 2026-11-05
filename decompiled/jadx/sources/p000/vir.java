package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.ImeListDef;
import com.google.android.libraries.inputmethod.metadata.ImeListItem;
import java.io.File;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vir {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f70288a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f70289b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f70290c;

    public vir(vis visVar, Object[] objArr, String str) {
        this.f70288a = objArr;
        this.f70289b = str;
        Objects.requireNonNull(visVar);
        this.f70290c = visVar;
        Objects.requireNonNull(visVar);
    }

    /* JADX INFO: renamed from: a */
    public final void m33172a(String str, File file, Exception exc) {
        ufp ufpVar = (ufp) this.f70288a;
        uee ueeVarMo32000o = ufpVar.mo32000o();
        ucy ucyVar = (ucy) ueeVarMo32000o;
        String str2 = ucyVar.f67385a;
        ufe ufeVarMo31990e = ufpVar.mo31990e();
        String message = exc.getMessage();
        long length = file.length();
        udn udnVarM31886b = uds.f67441a.m31886b(str2);
        String str3 = ucyVar.f67386b;
        Long lValueOf = Long.valueOf(length);
        if (message == null) {
            message = "";
        }
        udnVarM31886b.mo31878b(str3, "download_failed", lValueOf, message);
        ((uif) this.f70290c).f67850h.f67857e.m31585d(new ukk(ueeVarMo32000o, str, ufeVarMo31990e, exc, 1));
    }

    /* JADX INFO: renamed from: b */
    public final sfc m33173b(String str) {
        if (str == null) {
            achu.m3304k("languageTag");
        }
        Object obj = this.f70290c;
        Object obj2 = this.f70289b;
        Object obj3 = this.f70288a;
        ImeListItem imeListItemM11275b = ((ImeListDef) obj2).m11275b(str);
        if (imeListItemM11275b == null || !qaz.m27989j((Context) obj3, imeListItemM11275b)) {
            return null;
        }
        if (obj != null) {
            if (!((lsn) obj).m23199K(imeListItemM11275b.f18041a, false)) {
                return null;
            }
        }
        String str2 = imeListItemM11275b.f18041a;
        sfc sfcVarM30048h = sfc.m30048h(str2);
        return sfcVarM30048h != null ? sfcVarM30048h : new sfa().m30021b(str2);
    }

    public vir(uif uifVar, ufp ufpVar, File file) {
        this.f70288a = ufpVar;
        this.f70289b = file;
        Objects.requireNonNull(uifVar);
        this.f70290c = uifVar;
    }

    public /* synthetic */ vir(Context context, ImeListDef imeListDef, lsn lsnVar) {
        this.f70288a = context;
        this.f70289b = imeListDef;
        this.f70290c = lsnVar;
    }
}
