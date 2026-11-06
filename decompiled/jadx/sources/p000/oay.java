package p000;

import android.text.TextUtils;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class oay implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ xqp f50275a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ oao f50276b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ oba f50277c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ pgh f50278d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ String f50279e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ obc f50280f;

    public oay(obc obcVar, xqp xqpVar, oao oaoVar, oba obaVar, pgh pghVar, String str) {
        this.f50275a = xqpVar;
        this.f50276b = oaoVar;
        this.f50277c = obaVar;
        this.f50278d = pghVar;
        this.f50279e = str;
        Objects.requireNonNull(obcVar);
        this.f50280f = obcVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        obc obcVar = this.f50280f;
        if (obcVar.f50297f == this.f50275a) {
            obcVar.f50297f = null;
        }
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) {
        obc obcVar = this.f50280f;
        obb obbVar = (obb) obj;
        if (obcVar.f50297f == this.f50275a) {
            obcVar.f50297f = null;
            pgh pghVar = obbVar.f50290b;
            obcVar.f50298g = pghVar;
            pgh pghVar2 = obbVar.f50289a;
            if (pghVar2 != null) {
                if (pghVar == null || !pghVar.f53793a.equals(pghVar2.f53793a)) {
                    ((wvu) ((wvu) obc.f50291a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule$4", "onSuccess", 480, "DynamicLanguageSetterModule.java")).mo34846t("Clear the dynamic language, the stored temporary entry isn't enabled successfully");
                    this.f50276b.m25222b(new nrt(this.f50277c, 12));
                } else if (this.f50278d != null) {
                    this.f50276b.m25223d(this.f50277c, pghVar);
                } else {
                    if (TextUtils.isEmpty(this.f50279e)) {
                        return;
                    }
                    this.f50276b.m25222b(new lyk(this.f50277c, aahv.m781k(Instant.now().plus(oao.f50253b)), 6));
                }
            }
        }
    }
}
