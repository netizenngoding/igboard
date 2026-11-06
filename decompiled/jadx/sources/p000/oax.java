package p000;

import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class oax implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ woy f50270a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ EditorInfo f50271b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ String f50272c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ pgh f50273d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ obc f50274e;

    public oax(obc obcVar, woy woyVar, EditorInfo editorInfo, String str, pgh pghVar) {
        this.f50270a = woyVar;
        this.f50271b = editorInfo;
        this.f50272c = str;
        this.f50273d = pghVar;
        Objects.requireNonNull(obcVar);
        this.f50274e = obcVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        ((wvu) ((wvu) ((wvu) obc.f50291a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule$3", "onFailure", (char) 404, "DynamicLanguageSetterModule.java")).mo34846t("Failed to get app specific languages");
        this.f50274e.m25230d(this.f50270a.mo34590g(), this.f50271b, this.f50272c, this.f50273d);
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) {
        woy woyVar = this.f50270a;
        woyVar.m34593j((wpa) obj);
        this.f50274e.m25230d(woyVar.mo34590g(), this.f50271b, this.f50272c, this.f50273d);
    }
}
