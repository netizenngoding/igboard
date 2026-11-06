package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.genai.conversational.ModularPromptTemplates;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oqv implements Supplier {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ oqx f51808a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f51809b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ String f51810c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Context f51811d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ osp f51812e;

    public /* synthetic */ oqv(oqx oqxVar, String str, String str2, Context context, osp ospVar) {
        this.f51808a = oqxVar;
        this.f51809b = str;
        this.f51810c = str2;
        this.f51811d = context;
        this.f51812e = ospVar;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        wvu wvuVar = (wvu) ((wvu) oqx.f51815a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/genai/PromptTemplateManager", "populateOpenPromptTemplate", 354, "PromptTemplateManager.java");
        String str = this.f51809b;
        String str2 = this.f51810c;
        wvuVar.mo34808J("Downloaded open prompt template %s is not found, falling back to built-in template: %s", str, str2);
        return ModularPromptTemplates.m11159b(this.f51811d, str2, this.f51812e);
    }
}
