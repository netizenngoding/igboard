package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.Editable;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqh implements ActionMode.Callback {

    /* JADX INFO: renamed from: a */
    public final ActionMode.Callback f13145a;

    /* JADX INFO: renamed from: b */
    private final TextView f13146b;

    /* JADX INFO: renamed from: c */
    private Class f13147c;

    /* JADX INFO: renamed from: d */
    private Method f13148d;

    /* JADX INFO: renamed from: e */
    private boolean f13149e;

    /* JADX INFO: renamed from: f */
    private boolean f13150f = false;

    public bqh(ActionMode.Callback callback, TextView textView) {
        this.f13145a = callback;
        this.f13146b = textView;
    }

    /* JADX INFO: renamed from: a */
    private static final Intent m8181a() {
        return new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain");
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        return this.f13145a.onActionItemClicked(actionMode, menuItem);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        return this.f13145a.onCreateActionMode(actionMode, menu);
    }

    @Override // android.view.ActionMode.Callback
    public final void onDestroyActionMode(ActionMode actionMode) {
        this.f13145a.onDestroyActionMode(actionMode);
    }

    @Override // android.view.ActionMode.Callback
    public final boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        Context context = this.f13146b.getContext();
        PackageManager packageManager = context.getPackageManager();
        if (!this.f13150f) {
            this.f13150f = true;
            try {
                Class<?> cls = Class.forName("com.android.internal.view.menu.MenuBuilder");
                this.f13147c = cls;
                this.f13148d = cls.getDeclaredMethod("removeItemAt", Integer.TYPE);
                this.f13149e = true;
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
                this.f13147c = null;
                this.f13148d = null;
                this.f13149e = false;
            }
        }
        try {
            Method declaredMethod = (this.f13149e && this.f13147c.isInstance(menu)) ? this.f13148d : menu.getClass().getDeclaredMethod("removeItemAt", Integer.TYPE);
            int size = menu.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                }
                MenuItem item = menu.getItem(size);
                if (item.getIntent() != null && "android.intent.action.PROCESS_TEXT".equals(item.getIntent().getAction())) {
                    declaredMethod.invoke(menu, Integer.valueOf(size));
                }
            }
            ArrayList arrayList = new ArrayList();
            if (context instanceof Activity) {
                for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(m8181a(), 0)) {
                    if (context.getPackageName().equals(resolveInfo.activityInfo.packageName) || (resolveInfo.activityInfo.exported && (resolveInfo.activityInfo.permission == null || context.checkSelfPermission(resolveInfo.activityInfo.permission) == 0))) {
                        arrayList.add(resolveInfo);
                    }
                }
            }
            for (int i = 0; i < arrayList.size(); i++) {
                ResolveInfo resolveInfo2 = (ResolveInfo) arrayList.get(i);
                MenuItem menuItemAdd = menu.add(0, 0, i + 100, resolveInfo2.loadLabel(packageManager));
                TextView textView = this.f13146b;
                menuItemAdd.setIntent(m8181a().putExtra("android.intent.extra.PROCESS_TEXT_READONLY", !((textView instanceof Editable) && textView.onCheckIsTextEditor() && textView.isEnabled())).setClassName(resolveInfo2.activityInfo.packageName, resolveInfo2.activityInfo.name)).setShowAsAction(1);
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
        }
        return this.f13145a.onPrepareActionMode(actionMode, menu);
    }
}
