package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.genai.conversational.ModularPromptTemplates;
import java.util.function.Function;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oqu implements Function {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ oqx f51805a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Context f51806b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ osp f51807c;

    public /* synthetic */ oqu(oqx oqxVar, Context context, osp ospVar) {
        this.f51805a = oqxVar;
        this.f51806b = context;
        this.f51807c = ospVar;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo36346andThen(Function function) {
        return Function$CC.$default$andThen(this, function);
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        ((wvu) ((wvu) oqx.f51815a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/genai/PromptTemplateManager", "populateOpenPromptTemplate", 348, "PromptTemplateManager.java")).mo34846t("Using downloaded open prompt template");
        return ModularPromptTemplates.m11158a(this.f51806b, this.f51807c, (String) obj);
    }

    public final /* synthetic */ Function compose(Function function) {
        return Function$CC.$default$compose(this, function);
    }
}
