package p000;

import android.R;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class tkz extends ArrayAdapter {
    public tkz(Context context, int i, Object[] objArr) {
        super(context, i, R.id.text1, objArr);
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i, view, viewGroup);
        if (view2 instanceof tlc) {
            ((tlc) view2).mo10359a(getCount(), i);
        }
        return view2;
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return true;
    }
}
