package p000;

import android.view.View;
import com.google.android.material.button.MaterialButton;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jji extends rak {

    /* JADX INFO: renamed from: s */
    public final Consumer f38922s;

    /* JADX INFO: renamed from: t */
    private final jjn f38923t;

    /* JADX INFO: renamed from: u */
    private final MaterialButton f38924u;

    public jji(View view, jjn jjnVar, Consumer consumer) {
        super(view);
        this.f38923t = jjnVar;
        this.f38922s = consumer;
        this.f38924u = (MaterialButton) view;
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        String str = ((jiw) ((jiz) obj)).f38902a;
        String strMo20400a = this.f38923t.mo20400a(str);
        MaterialButton materialButton = this.f38924u;
        materialButton.setText(str);
        materialButton.setContentDescription(strMo20400a);
        materialButton.setOnClickListener(new jit(this, str, 3));
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        MaterialButton materialButton = this.f38924u;
        materialButton.setText("");
        materialButton.setContentDescription(null);
        materialButton.setOnClickListener(null);
    }
}
