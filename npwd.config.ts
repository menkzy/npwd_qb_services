import App from './src/App';
import { ServicesIcon } from './icon';
import { theme } from './src/app.theme';

export const externalAppConfig = () => ({
  id: 'services',
  nameLocale: 'Services',
  color: '#fff',
  backgroundColor: '#F7D025',
  path: '/services',
  icon: ServicesIcon,
  app: App,
  theme: theme,
});

export default externalAppConfig;