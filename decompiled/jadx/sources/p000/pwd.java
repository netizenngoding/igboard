package p000;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.text.LinkableTextView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class pwd extends LinearLayout {
    public pwd(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        View viewFindViewById = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b032a);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(new omm(this, 20));
        }
        LinkableTextView linkableTextView = (LinkableTextView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b032b);
        if (linkableTextView != null) {
            linkableTextView.f18812a = new fcp(this, 10);
        }
    }
}
